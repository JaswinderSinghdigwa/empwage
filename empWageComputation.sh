#! /bin/bash -x


Present=0
Notpresent=1

if [ ((RANDOM%2 )) -eq $Present ]
then
empHr=8
salary=$emphr*20
else
echo "employee is not  present"
fi

echo "Welcometo employee problem"
