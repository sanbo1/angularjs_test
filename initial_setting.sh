#!/bin/sh

# initial setting
echo "inastall lodash"
sudo npm install -g lodash
echo "inastall generator-angular-fullstack"
sudo npm install -g generator-angular-fullstack
echo "yo angular-fullstack"
yo angular-fullstack angular_test

