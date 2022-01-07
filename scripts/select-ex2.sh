#!/usr/bin/env bash
select user in "mani" "shanker" "None"
do
	case $user in 
		mani)
			echo "The selected user is $user";;
		shanker)
			echo "The selected user is $user";;
		None)
			echo "No one is selected!!";;
		*)
			echo "Invalid User";
			break;;
	esac
done
