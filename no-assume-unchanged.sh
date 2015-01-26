#!/bin/bash

TEXT=$@
IFS=','
set -- $TEXT
cd $1
git update-index --no-assume-unchanged $2
