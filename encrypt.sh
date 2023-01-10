#!/bin/bash

echo "This is a simple file encrypter/decrypter"
echo " "
echo "Please choose what you want to do"

choice="Encrypt Decrypt"

select option in $choice; do
	if [ $REPLY = 1 ];
	then
		echo "You have selected encryption"
		echo "Please enter the file name"
		read file
		gpg -c $file
		echo "The file has been encrypted"
	elif [ $REPLY = 2 ];
	then
		echo "You have selected decryption"
		echo "Please enter the file name"
		read file2
		gpg -d $file2
		echo "The file has been decrypted"
	else
		echo "Please choose option 1 or 2"
	fi
done
