#!/usr/bin/env bash
function guess(){
    true_ans=$(ls |wc -l)
    while true  
    do
        echo "Enter number"
        read number
        if [ $number -gt $true_ans ]
        then
            echo "Your guess is greater than the correct answer"
        elif [ $number -lt $true_ans ] 
        then
            echo "Your guess is lesser than the correct answer"
        else
            echo "COngratulations you are right!"
        break;
        fi
    done
}
echo "Guess the file numbers in the current directory"
guess