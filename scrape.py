'''
scrape.py

An application that uses the apify zillow web scraper to get relevant housing data
and rapidapi to get rent estimates.

Written by Nick Pandelakis
'''

import requests
import json
import psycopg2
from Test_API_Response import api_response
from config import apify_url, realty_mole_url, headers, user, database, password


def connect_to_database():
    try:
        connection = psycopg2.connect(database=database, user=user, password=password)
        return connection
    except Exception as e:
        print(e)
        exit()

def load_addresses():
    connection = connect_to_database()
    cursor = connection.cursor()
    query = '''SELECT address, price, rent FROM addresses;'''
    cursor.execute(query)

    address_dict = {}

    for row in cursor:
        address_dict[row[0]] = [row[1], row[2]]

    cursor.close()
    connection.close()

    return address_dict

#def fetch_last_task_data():
    #results = requests.get(apify_url)
    #return results


def get_rent_estimates(already_queried_addresses, results):
    i = 1
    for result in results:
        querystring = build_querystring(result)

        #No querystring == no build year
        if querystring:
            #Create/update db entries
            if querystring["address"] in already_queried_addresses:
                # index 0 == price
                # index 1 == rent
                if already_queried_addresses[querystring["address"]][0] != result["price"]:
                    already_queried_addresses[querystring["address"]][0] = result["price"]
                    update_db_entry(querystring["address"], result["price"], already_queried_addresses[querystring["address"]][1])
            else:
                response = requests.request("GET", realty_mole_url, headers=headers, params=querystring)
                try:
                    response = response.json()
                    create_db_entry(querystring["address"], result, response)
                except Exception as e:
                    print(e)

        print(i)
        i += 1



def build_querystring(result):
    querystring = {}

    querystring["address"] = result["address"]["streetAddress"] + ", " + result["address"]["city"] + ", " + result["address"]["state"]

    # Filter our Lots/unbuilt properties
    if "yearBuilt" not in result:
        return None

    # Build API querystring based on available data
    if "livingArea" in result:
        querystring["squareFootage"] = result["livingArea"]
    if "bathrooms" in result:
        querystring["bathrooms"] = result["bathrooms"]
    if "bedrooms" in result:
        querystring["bedrooms"] = result["bedrooms"]


    return querystring


def update_db_entry(address, price, rent):
    connection = connect_to_database()
    cursor = connection.cursor()
    update = '''UPDATE addresses
             SET price = %s, yield = %s
             WHERE address = %s;'''

    true_yield = (65 * 12 * rent) / price

    cursor.execute(update, (price, true_yield, address))

    connection.commit()
    cursor.close()
    connection.close()


def create_db_entry(address, result, response):
    connection = connect_to_database()
    cursor = connection.cursor()
    query = '''INSERT INTO addresses
            VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s);'''

    true_yield = (65 * 12 * response["rent"]) / result["price"]

    square_footage = None
    price_per_square_foot = None
    bedrooms = None
    bathrooms = None


    if "livingArea" in result:
        square_footage = result["livingArea"]

    try:
        price_per_square_foot = result["price"] / square_footage
    except Exception as e:
        print(e)

    if "bedrooms" in result:
        bedrooms = result["bedrooms"]

    if "bathrooms" in result:
        bathrooms = result["bathrooms"]

    cursor.execute(query, (address, true_yield, result["price"], response["rent"], response["rentRangeLow"], response["rentRangeHigh"], result["url"], square_footage, price_per_square_foot, bedrooms, bathrooms))

    connection.commit()
    cursor.close()
    connection.close()


def main():
    already_queried_addresses = load_addresses()

    results = fetch_last_task_data()

    with open("Test_dataset.json", "r") as data:
        results = json.loads(data.read())
    get_rent_estimates(already_queried_addresses, results)




if __name__=="__main__":
    main()
