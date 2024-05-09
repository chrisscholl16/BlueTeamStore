from . import db, admin
from flask_login import UserMixin
from flask_admin.contrib.sqla import ModelView
from sqlalchemy.sql import func
from datetime import datetime

# Defining the User model for the users
class User(db.Model, UserMixin):
    id = db.Column(db.Integer, primary_key=True)
    email = db.Column(db.String(150))
    password = db.Column(db.String(150))
    userName = db.Column(db.String(150))

# Defining the Product model for the clothing
class Product(db.Model, UserMixin):
    id = db.Column(db.Integer, primary_key=True)
    cat = db.Column(db.String(50))
    price = db.Column(db.Float)
    description = db.Column(db.String(150))
    gender = db.Column(db.String(1))
    rating = db.Column(db.Integer)
    image = db.Column(db.String(150))

# Admin capabilities    
admin.add_view(ModelView(User, db.session))
admin.add_view(ModelView(Product, db.session))