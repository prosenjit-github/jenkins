#!/bin/bash

name=$1
age=$2
visible=$3


if [ $visible = true ]
then
echo $name
echo $age
else
echo "Data is private"
fi
