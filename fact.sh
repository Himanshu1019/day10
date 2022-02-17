echo " please enter the number "
read num
fact=1
function factorial( )
        {
        for ((i=1;i<=$num;i++))
                do
                fact=$(($fact*$i))
                done
        }


factorial
echo the factorial of the numbre $num is $fact


