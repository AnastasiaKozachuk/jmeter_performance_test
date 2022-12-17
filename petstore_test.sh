#!/usr/bin/env bash

jmeter -Jthreads=$1 -Jrampup=$2 -Jloops=$3 -n -t petstore.jmx -l report.jtl -e -o report_dashboard


