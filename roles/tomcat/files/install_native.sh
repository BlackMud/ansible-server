#!/bin/bash
make distclean

./configure --with-apr=/usr/bin/apr-1-config \
            --with-java-home=/usr/java/jdk1.7.0_79 \
            --with-ssl=yes \
            --prefix=/usr/local/tomcat

make && make install
