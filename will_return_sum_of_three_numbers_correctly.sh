#!/bin/bash

# file: will_return_sum_of_two_numbers_correctly.sh

RESULT=$(./sum_up_to_three_numbers.sh 13 15 6)
 
if [[ $RESULT -eq 39 ]];
then
	echo "Success"
else 
	echo "Failed" 
fi
