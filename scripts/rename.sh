#!/bin/bash
set -x
find /root/realtime-scripts/ -mtime +30 -exec mv {} {}.old \;

