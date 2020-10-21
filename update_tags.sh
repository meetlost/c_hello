#!/bin/sh

CWD=`pwd`

# Produce Project TAGS
find -L ${CWD} -name "*.[hc]" | etags --declarations -o TAGS -
