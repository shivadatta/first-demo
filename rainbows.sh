#!/bin/sh


read -p "Enter color: " VAR1
if [[ "$VAR1" == red ]]; then
    echo "yes."
elif [[ "$VAR1" == green ]]; then
    echo "yes."
elif [[ "$VAR1" == blue ]]; then
    echo "yes."
elif [[ "$VAR1" == orange ]]; then
    echo "yes."
elif [[ "$VAR1" == violet ]]; then
    echo "yes."
elif [[ "$VAR1" == yellow ]]; then
    echo "yes."
elif [[ "$VAR1" == indigo ]]; then
    echo "yes."
    
else
    echo "no."
fi
