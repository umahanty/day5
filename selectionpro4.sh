FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP = 1 ];then
        echo "heads"
else
        echo "tails"
fi