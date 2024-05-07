import sqlite3

connection = sqlite3.connect("database.db")
cursor = connection.cursor()

cursor.execute("UPDATE users SET age = 18")

connection.commit()