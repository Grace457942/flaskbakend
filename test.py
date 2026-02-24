# importing flask

from flask import *

# initialize flask app

app=Flask(__name__)

# creating routes
@app.route("/api/home")

# define your function
def home():
    # return "Welcome to home API"
    return jsonify({"message":"welcome to home API"})

@app.route("/api/products")
def products():
    return jsonify({"message":"welcome to products API"})


# post method
@app.route("/api/calc",methods=['POST'])

def calc():
    num1=request.form["num1"]
    num2=request.form["num2"]
    sum=int (num1)+int (num2)

    return jsonify({"Answer":sum})


















# RUNNING THE APP
app.run(debug=True)