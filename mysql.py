import MySQLdb

db= MySQLdb.connect("192.168.1.61", "root", "prodac", "watering")

curser=db.cursor()

