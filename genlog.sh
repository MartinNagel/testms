#!/bin/bash
exec > /mediastream/recolecta_info.log 2>&1
tail -3 /var/log/syslog

df -h /mediastream

md5sum /var/log/auth.log
