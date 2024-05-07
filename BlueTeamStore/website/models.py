from . import db, admin
from flask_login import UserMixin
from sqlalchemy.sql import func
from datetime import datetime

from flask_admin.contrib.sqla import ModelView

class User(db.Model, UserMixin):
    id = db.Column(db.Integer, primary_key=True)
    email = db.Column(db.String(150))
    password = db.Column(db.String(150))
    userName = db.Column(db.String(150))
    
class Item(db.Model, UserMixin):
    id = db.Column(db.Integer, primary_key=True)
    size = db.Column(db.String(150))
    color = db.Column(db.String(150))
    brand = db.Column(db.String(150))
    
admin.add_view(ModelView(User, db.session))