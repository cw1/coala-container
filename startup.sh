#!/bin/bash

if [ -z ${GIT_REPO} ]
then
	echo "GIT_REPO not set or empty!"
	exit 1
fi

if [ -z ${GIT_COMMIT} ]
then
	echo "GIT_COMMIT not set or empty!"
	exit 1
fi

exit 0
