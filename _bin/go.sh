#!/bin/bash


FILES=../rosetta/*

for FILE in $FILES
do
	echo "INFO: processing ${FILE}"
	xz --verbose ${FILE}
done
