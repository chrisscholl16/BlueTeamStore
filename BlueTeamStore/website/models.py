from . import db, admin
from flask_login import UserMixin
from sqlalchemy.sql import func
<<<<<<< HEAD
from datetime import datetime
=======
from flask_admin.contrib.sqla import ModelView

>>>>>>> 468afc5dff9129002a637790e6331667d899883b

class User(db.Model, UserMixin):
    id = db.Column(db.Integer, primary_key=True)
    email = db.Column(db.String(150))
    password = db.Column(db.String(150))
    userName = db.Column(db.String(150))
<<<<<<< HEAD
    


    
=======

admin.add_view(ModelView(User, db.session))
>>>>>>> 468afc5dff9129002a637790e6331667d899883b
