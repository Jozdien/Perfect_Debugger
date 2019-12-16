#/bin/bash
number=$RANDOM
modNumber=$(($number%3))
if [[ $modNumber -eq 0 ]]
then
	echo "May the force be with you">$1
elif [[ $modNumber -eq 1 ]]
then
	echo "No. I am your father.">$1
else
	echo "Search your feelings, you know you to be true.">$1
fi
echo "Do. Or do not. There is no try."
#http://www.planetofsuccess.com/blog/2019/star-wars-quotes/
#for the quotes