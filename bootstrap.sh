#!/bin/bash
USER=
PASS=
HOST=
ORG=
LOC=
AK=
HG=
OS=

$PWD/bootstrap.py -l ${USER} -p ${PASS} -s ${HOST} \
-o ${ORG} -L ${LOC} \
-a ${AK} \
-g "${HG}" \
--operatingsystem="${OS}" \
-R
