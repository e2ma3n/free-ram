#! /bin/bash
# Programming and idea by : Iman Homayouni
# Gitbub : https://github.com/iman-homayouni
# Email : homayouni.iman@Gmail.com
# Website : http://www.homayouni.info
# License : GPL v2.0
# Last update : 11-March-2021_19:53:05
# free-ram v1.0.1
# ------------------------------------------------------------------------------------------------------- #
# SUCCESSFULLY TESTED IN UBUNTU 16.04 [XENIAL]
# SUCCESSFULLY TESTED IN UBUNTU 18.04 [BIONIC]
# SUCCESSFULLY TESTED IN UBUNTU 20.04 [FOCAL]
# SUCCESSFULLY TESTED IN DEBIAN 10.X [BUSTER]
# ------------------------------------------------------------------------------------------------------- #


# CHECL LOG DIRECTORY # --------------------------------------------------------------------------------- #
[ ! -d /var/log/ ] && mkdir -p /var/log/
# ------------------------------------------------------------------------------------------------------- #


# CREATE LOG FILE # ------------------------------------------------------------------------------------- #
time=$(date +"%d-%B-%Y_%T")
echo "$time : 'echo 3 > /proc/sys/vm/drop_caches'" >> /var/log/free_ram.log
# ------------------------------------------------------------------------------------------------------- #


# CLEANUP SYSTEM CACHES # ------------------------------------------------------------------------------- #
echo 3 > /proc/sys/vm/drop_caches
# ------------------------------------------------------------------------------------------------------- #
