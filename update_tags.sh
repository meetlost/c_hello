#!/bin/sh

CWD=`pwd`

# Produce ProjectTAGS.
find -L ${PWD} -name "*.[hc]" | etags --declarations -o TAGS -
