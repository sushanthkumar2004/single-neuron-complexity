#!/bin/bash

# Adapted from Jan Balewski's code located at 
# https://bitbucket.org/balewski/jannersc/src/master/dockerVaria/ubuntu/docker-entrypoint.sh

# using a short-hand version
[[ ! -z "${DOCENT_VERBOSE}" ]] && echo Image /srv/docker-entrypoint.sh

if [[ ! -z "${DOCENT_VERBOSE}" ]] ; then
    cat /etc/*release |grep PRETTY_NAME
    free -g
    echo "num-cpus: "`nproc --all`
    python3 -V    
    echo all entrypoint variables:
    env |grep DOCENT
fi

exec "$@"

