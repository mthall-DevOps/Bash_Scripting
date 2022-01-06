#!/bin/bash
whoami
echo
date | awk '{print $1}'
echo
uptime | awk '{print $1}'
echo
w
echo
df -h
echo
du -h
