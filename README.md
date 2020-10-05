# free-ram

## Introduction
echo 3 > /proc/sys/vm/drop_caches every 1 minute


## What distributions are supported ?
All popular linux distributions such as debian and CentOS

| Distribution | Version |
| ---------- | ----------- |
| Debian     | debian-9.9.0-amd64-netinst |
| Debian     | debian-10.1.0-amd64-netinst |
| CentOS     | CentOS Linux release 7.6.1810 (Core) |


## Dependencies

| Dependency | Description |
| ---------- | ----------- |
| mkdir      | Create the DIRECTORY(ies), if they do not already exist. |
| date       | Display the current time in the given FORMAT, or set the system date. |


## How to install ?
```
# su - root
# git clone -b systemd https://github.com/e2ma3n/free-ram
# mv free-ram/free-ram.sh /usr/bin/free-ram
# chmod +x /usr/bin/free-ram
# mv free-ram/free-ram.service /lib/systemd/system/
# systemctl daemon-reload
# systemctl enable free-ram.service
# systemctl start free-ram.service
# rm -rf free-ram/
```
you can read log file using :
```
# tail -f /var/log/free_ram.log
```
