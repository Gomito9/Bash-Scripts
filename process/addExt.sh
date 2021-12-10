#!/bin/bash

read -r ext
for i in $( ls );do
	mv $i $i.$ext
done;
