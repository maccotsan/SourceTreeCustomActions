#!/bin/bash

TEXT=$@
IFS=','
set -- $TEXT
echo $2 >> $1/.git/info/exclude