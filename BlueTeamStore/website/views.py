from flask import Blueprint, render_template, request, flash, jsonify
from flask_login import login_required, current_user
from . import db


views = Blueprint('views', __name__)


@views.route('/', methods=['GET', 'POST'])
def home():
    return render_template("home.html", user=current_user)


@views.route('/mens.html', methods=['GET', 'POST'])
def mens():
    return render_template("/mens.html", user=current_user)


@views.route('/womens.html', methods=['GET', 'POST'])
def womens():
    return render_template("womens.html", user=current_user)


@views.route('/shoes.html', methods=['GET', 'POST'])
def shoes():
    return render_template("shoes.html", user=current_user)

@views.route('/members.html', methods=['GET', 'POST'])
def members():
    return render_template("members.html", user=current_user)

@views.route('/itemMGT.html', methods=['GET', 'POST'])
def itemMGT():
    return render_template("itemMGT.html", user=current_user)

@views.route('/itemWBT.html', methods=['GET', 'POST'])
def itemWBT():
    return render_template("itemWBT.html", user=current_user)

@views.route('/itemMSK.html', methods=['GET', 'POST'])
def itemMSK():
    return render_template("itemMSK.html", user=current_user)

@views.route('/itemWSD.html', methods=['GET', 'POST'])
def itemWSD():
    return render_template("itemWSD.html", user=current_user)


