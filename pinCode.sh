#!/bin/bash -x
echo "---Pin code validation program---"

#Constants and match patterns like 123 736
PINCODE_PATTERN="^[1-9]{1}[0-9]{2}\s?[0-9]{3}$"

#Validate Pincode
read -p "Enter PinCode : " pincode

if [[ $pincode =~ $PINCODE_PATTERN ]]
then
   echo "Valid PinCode"
else
   echo "Invalid PinCode!!"
fi
