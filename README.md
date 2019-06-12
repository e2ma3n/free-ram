# free-ram

## Introduction
echo 3 > /proc/sys/vm/drop_caches every 1 minute


## What distributions are supported ?
All popular linux distributions such as debian and CentOS

| Distribution | Version |
| ---------- | ----------- |
| Debian     | debian-9.9.0-amd64-netinst |


## Dependencies

| Dependency | Description |
| ---------- | ----------- |
| mkdir      | Create the DIRECTORY(ies), if they do not already exist. |
| date       | Display the current time in the given FORMAT, or set the system date. |


## How to install ?
```
# su - root
# git clone https://github.com/e2ma3n/free-ram
# mkdir /opt/free-ram/
# mv free-ram/script.sh /opt/free-ram/
# chmod +x /opt/free-ram/script.sh
# echo '* * * * * root /opt/free_ram/script.sh' > /etc/crontab
```
you can read log file using :
```
# tail -f /var/log/free_ram.log
```
