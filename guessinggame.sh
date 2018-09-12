function congrats {
	echo "Congratulations"
}
flg=0
while [[ $flg -eq 0 ]]
do
	echo "Give no. of files:"
	read resp
	echo "You entered : $resp"
	numfiles=(*)
	numfiles=${#numfiles[@]}
	if [[ resp -eq numfiles ]]
	then
		congrats
		flg=1
	elif [[ resp -gt numfiles ]]
	then
		echo "too high"
	else
		echo "too low"
	fi
	echo " "
done
