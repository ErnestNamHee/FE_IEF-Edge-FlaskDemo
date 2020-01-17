#!/usr/bin/env python
# -*- coding:utf-8 -*-

from flask import Flask
app = Flask(__name__)

@app.route('/')
def index():
   return "Welcome to FlaskDemo"
   
@app.route('/hello/IEF-Edge')
def hello(phrase):
   return phrase
