backup
======

Backup Software

New Task
------
[www]
policy=mirror
from=/www/www.example.com/*
to=/tmp/www
exclude=.svn
include=*

[database]
policy=mysql
host=192.168.2.1
port=3306
user=www
password=123456
database=test
compress=gzip
to=/tmp

Run Task
------
$ ./backup task list
www
htdocs
database

Run Schedule
------
$ backup schedule list
hourly
daily
weekly
monthly


