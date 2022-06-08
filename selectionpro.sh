s1=999999
      s2=999999
for i in $(seq 1 5)
do
     r=$(( $RANDOM % 900 + 100 ))
        echo $r
        if [ $s1 -gt $r ]
        then
                s2=$s1
                s1=$r
        elif [ \( $s2 -gt $r \) -a \( $s1 -ne $r \) ]
        then
                s2=$r
        fi
done
echo
echo "Maximun value $s1"
echo "Minimum value $s2"