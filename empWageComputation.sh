#! /bin/bash -x


Present=0
Notpresent=1

if [ ((RANDOM%2 )) -eq $Present ]
then
echo "employee is present"
else
echo "employee is not  present"
fi

echo "Welcometo employee problem"
