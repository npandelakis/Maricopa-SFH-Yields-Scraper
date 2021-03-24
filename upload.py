'''
upload.py

Import csv to google sheets from connect_to_database


'''

import os
import gspread
import psycopg2
from oauth2client.service_account import ServiceAccountCredentials
from config import user, database, password


def connect_to_database():
    try:
        connection = psycopg2.connect(database=database, user=user, password=password)
        return connection
    except Exception as e:
        print(e)
        exit()

def db_to_csv():
    connection = connect_to_database()
    cursor = connection.cursor()

    query = """COPY (SELECT * FROM addresses ORDER BY yield DESC) TO STDOUT WITH CSV HEADER"""



    with open('database.csv', 'w') as f:
        cursor.copy_expert(query, f)

    cursor.close()
    connection.close()

def main():
    scope = ["https://spreadsheets.google.com/feeds", 'https://www.googleapis.com/auth/spreadsheets',
             "https://www.googleapis.com/auth/drive.file", "https://www.googleapis.com/auth/drive"]

    credentials = ServiceAccountCredentials.from_json_keyfile_name('client_secret.json', scope)
    client = gspread.authorize(credentials)

    spreadsheet = client.open('Maricopa County House Yields')

    db_to_csv()

    with open('database.csv', 'r') as file_obj:
        content = file_obj.read()
        client.import_csv(spreadsheet.id, data=content)

    os.remove("database.csv")

if __name__=='__main__':
    main()
