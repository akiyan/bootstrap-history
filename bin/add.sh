#!/bin/sh
git submodule add git://github.com/twitter/bootstrap.git bootstrap-$1; cd bootstrap-$1; git pull origin $1; git checkout -b $1-local $1; cd ..
