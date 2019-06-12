#! /bin/bash
# Programming and idea by : E2MA3N [Iman Homayouni]
# Gitbub : https://github.com/e2ma3n
# Email : e2ma3n@Gmail.com
# free-ram v1.0 - echo 3 > /proc/sys/vm/drop_caches every 1 minute
# Last update : 12-June-2019_19:11:58
# ------------------------------------------------------------------- #

# comment : check /var/log/ directory
if [ ! -d /var/log/ ] ; then
	mkdir -p /var/log/
fi

# comment : create log file
time=$(date +"%d-%B-%Y_%T")
echo "$time : 'echo 3 > /proc/sys/vm/drop_caches'" >> /var/log/free_ram.log

# comment : free ram
echo 3 > /proc/sys/vm/drop_caches
