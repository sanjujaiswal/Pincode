#!/bin/bash -x
echo "---Pin code validation program---"

#Constants declarations/PinCode pattern
PINCODE_PATTERN="^[1-9]{1}$"

#Validate Pincode
read -p "Enter PinCode : " pincode

if [[ $pincode =~ $PINCODE_PATTERN ]]
then
   echo "Valid PinCode"
else
   echo "Invalid PinCode!!"
fi
