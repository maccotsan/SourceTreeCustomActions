#!/bin/bash

TEXT=$@
IFS=','
set -- $TEXT
cd $1
git ls-files -v
