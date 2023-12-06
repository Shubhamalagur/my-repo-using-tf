#!/bin/bash
echo "hello world!"
echo "type your name"
read name
echo "your name is $name"
echo "enter your marks"
read marks
if [[ $marks -gt 40 ]]
then 
    echo "you are passed"
else
    echo "you are failed"
fi
