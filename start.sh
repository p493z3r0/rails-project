#!/bin/bash


sudo kill $( cat tmp/pids/server.pid )


source /usr/local/rvm/scripts/rvm
cd /home/vmadmin/workspace/myapp
rvm use ruby-2.6.0@myapp --ruby-version --create
rails s &

