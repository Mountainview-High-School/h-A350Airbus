import sqlite3
connection = sqlite3.connect("newdb.db")
cursor = connection.cursor()
cursor.execute("SELECT first_name, last_name, date_of_birth FROM Student")

students = cursor.fetchall()
print("Here are all the students: ")
for student in students:
    print(student[0]+" "+student[1])
    connection.close