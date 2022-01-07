#!/usr/bin/env bash
animal="dog"
case $animal in 
	cat)
		echo "Animal is cat";;
	dog|puppy)
		echo "Animal is dog";;
	*)
		echo "Mis match";;
esac
