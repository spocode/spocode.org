#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
import cgi
import bottle
import pymongo

bottle.debug(True)

mongo_con = pymongo.Connection(os.environ['OPENSHIFT_MONGODB_DB_HOST'],
                            int(os.environ['OPENSHIFT_MONGODB_DB_PORT']))

mongo_db = mongo_con[os.environ['OPENSHIFT_APP_NAME']]
mongo_db.authenticate(os.environ['OPENSHIFT_MONGODB_DB_USERNAME'],
                            os.environ['OPENSHIFT_MONGODB_DB_PASSWORD'])
bottle.TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_REPO_DIR'],
                                                'wsgi', 'templates'))


@bottle.get('/openshift/')
@bottle.get('/openshift')
@bottle.get('/open/')
@bottle.get('/open')
@bottle.get('/shift/')
@bottle.get('/shift')
def shift():

    return bottle.template('open')

@bottle.get('/teams/')
@bottle.get('/teams')
@bottle.get('/apps/')
@bottle.get('/apps')
@bottle.get('/projects/')
@bottle.get('/projects')
def apps():

    return bottle.template('apps')

@bottle.get('/')
def index():
    return bottle.template('index')


application = bottle.default_app()
