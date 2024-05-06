import sqlite3 

connection = sqlite3.connect("users.db") 
cursor = connection.cursor() 

cursor.execute("INSERT INTO users VALUES ('Chris', '12345678', 43)") 
cursor.execute("INSERT INTO users VALUES ('Alex', '12345678', 19)") 
cursor.execute("INSERT INTO users VALUES ('Alysha', '12345678', 19)") 
cursor.execute("INSERT INTO users VALUES ('Dylan', '12345678', 19)") 
cursor.execute("INSERT INTO users VALUES ('Trang', '12345678', 19)") 

connection.commit()