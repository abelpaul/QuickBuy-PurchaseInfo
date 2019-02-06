import sqlite3
import pandas as pd

df = pd.read_csv('purchase_history.csv')

# strip whitespace from headers
df.columns = df.columns.str.strip()

con = sqlite3.connect("purchases.db")

# drop data into database
df.to_sql("PurchaseTable", con)

con.close()