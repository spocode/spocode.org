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


@bottle.get('/')
def index():
    return bottle.template('index', body=body)



application = bottle.default_app()
