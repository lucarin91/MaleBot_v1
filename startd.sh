#!/bin/sh
cd $(dirname $0)
erl -detached -sname malebot -pa ebin deps/*/ebin/ -s malebot start
