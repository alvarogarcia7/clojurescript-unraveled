#!/bin/sh

if [ -r cljs.jar ]; then
    rm cljs.jar;
fi

wget https://github.com/clojure/clojurescript/releases/download/r1.9.14/cljs.jar
