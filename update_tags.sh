#!/bin/sh

CWD=`pwd`

# Produce TAGS
find -L ${CWD} -name "*.[hc]" | etags --declarations -o TAGS -
