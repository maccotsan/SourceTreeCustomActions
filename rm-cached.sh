#!/bin/bash

TEXT=$@
IFS=','
set -- $TEXT
cd $1
git rm -r --cached $2
