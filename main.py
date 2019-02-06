import sqlite3
import urllib2
from bs4 import BeautifulSoup 
  
# connect withe the myTable database 
connection = sqlite3.connect("purchases.db") 
  
# cursor object 
crsr = connection.cursor() 
  
# execute the command to fetch all the data from the table emp 
crsr.execute("SELECT * FROM PurchaseTable")  
  
# store all the fetched data in the ans variable 
purchasesData = crsr.fetchall()  
  
# loop to print all the data 
for i in purchasesData: 
    print(i) 