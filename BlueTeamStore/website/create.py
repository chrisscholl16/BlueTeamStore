import sqlite3

connection = sqlite3.connect("database.db")
cursor = connection.cursor()

command = """CREATE TABLE IF NOT EXISTS user(username Text, password TEXT)"""

cursor.excute(command)

