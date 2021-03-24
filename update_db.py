
import scrape
import json

with open("Test_dataset.json", "r") as data:
    results = json.loads(data.read())

connection = scrape.connect_to_database()
cursor = connection.cursor()

for result in results:
    if "yearBuilt" in result:
        address = result["address"]["streetAddress"] + ", " + result["address"]["city"] + ", " + result["address"]["state"]

        connection = scrape.connect_to_database()
        cursor = connection.cursor()

        query = '''UPDATE addresses
                SET square_footage = %s, price_per_square_foot = %s, bedrooms = %s, bathrooms = %s
                WHERE address = %s'''

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


        cursor.execute(query, (square_footage, price_per_square_foot, bedrooms, bathrooms, address))
        connection.commit()

        cursor.close()
        connection.close()
