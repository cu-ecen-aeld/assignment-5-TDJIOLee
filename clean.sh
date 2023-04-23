#!/bin/bash

cd `dirname $0`

if [ -d buildroot/ ]
then
    echo "Make clean buildroot ..."
    make -C buildroot distclean
else
    echo "buildroot not exist!"
fi
