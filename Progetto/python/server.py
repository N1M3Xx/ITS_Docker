# Product Service

# Import framework
from flask import Flask
from flask_restful import Resource, Api
import mysql.connector as mysql

connection = mysql.connect(
    user="root", password="root", host="mysql", database="db", port=3306
)
cursor=connection.cursor()
cursor.execute("SELECT * FRON studenti")
studenti=cursor.fetchall()
connection.close()

# Instantiate the app
app = Flask(__name__)
api = Api(app)

class Product(Resource):
    print(studenti)
    def get(self):
        return studenti

# Create routes
api.add_resource(Product, '/')

# Run the application
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)
