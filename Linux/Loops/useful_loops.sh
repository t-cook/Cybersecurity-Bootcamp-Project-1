#!/bin/bash


#collects permissions 
perm=(
	/etc/passwd
	/etc/shadow
)

for perm in ${perm[@]};
do
	ls -l $perm
done

#who has sudo?
sudousers=(
	$(ls 
