#!/binbash
ping -c1 localhos &> /dev/null
if [ $? -eq 0 ]
then
echo " connection successful "
else
echo " check connection "
fi
