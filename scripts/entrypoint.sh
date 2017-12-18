#!/bin/bash
. /appenv/bin/activate
exec $@ #allows any argument to be passed to the script
