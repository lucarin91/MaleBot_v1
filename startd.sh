#!/bin/sh
erl -detached -sname malebot -pa ebin deps/*/ebin/ -s malebot start
