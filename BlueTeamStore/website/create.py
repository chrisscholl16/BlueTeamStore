import sqlite3

connection = sqlite3.conncet("user_data.db")
cursor = connection.cursor()

command = """CREATE TABLE IF NOT EXISTS user(username Text, password TEXT)"""

cursor.excute(command)

