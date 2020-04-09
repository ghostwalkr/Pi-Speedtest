#!/bin/bash
# Do speedtest and log to ~/.net_bandwidth.db

logfile='~/.bandwidth.log'
interval=300

while true; do
	speedtest-cli --csv --share >> "$logfile"
	sleep "$interval"
done
