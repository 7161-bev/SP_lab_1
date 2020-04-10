#!/bin/bash
echo "Bulatovujen"
echo "IP information"
echo "Do you want see IP info ?"
echo "(y=yes, any=exit)"
answer=t
read answer
while [[ $answer == "y" ]]
do
	echo "Nya"
	ifconfig
	echo "Do you want see IP info again?"
	echo "(y=yes, any=exit)"
	read answer
done
