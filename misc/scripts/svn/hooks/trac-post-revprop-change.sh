#!/bin/bash

TRACHOST=/home/wxsite/domains/trac.wxwidgets.org
source $TRACHOST/.setenv
$TRACHOST/python/bin/trac-admin $TRAC_ENV changeset modified "$1" "$2"

