echo "Guess number of files in working directory"
echo "Your guess: "
read guess

function filenumbers {
	local number=$(ls -l | wc -l)-l
	echo $number
}

correct=$(filenumbers)

while [[ $guess -ne $correct ]]
do
	if [[ $guess -gt $correct ]]
	then
		echo "WRONG!! Too high."
	else
		echo "WRONG!! Too low"
	fi
	echo
	echo "Try again"
	read guess
done

echo "Well done, you are a winner"
