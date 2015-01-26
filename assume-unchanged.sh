#!/bin/bash

TEXT=$@
IFS=','
set -- $TEXT
cd $1
git update-index --assume-unchanged $2
