#!/bin/bash
tar -cvf /tmp/backup.tar /etc
gzip /tmp/backup.tar
find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null
if [ $? -eq 0 ]
then
	echo "backup is successful"
else
	echo "failed"
fi
#copytoremote
#scp /tmp/backup.tar.gz root@ip:/path
