#!/bin/bash -x
echo "---Pin code validation program---"

#Constants /It wil not take any character or special symbol at end
PINCODE_PATTERN="^[1-9]{1}[0-9]{5}$"

#Validate Pincode
read -p "Enter PinCode : " pincode

if [[ $pincode =~ $PINCODE_PATTERN ]]
then
   echo "Valid PinCode"
else
   echo "Invalid PinCode!!"
fi
