echo "Enter a number"
read num
sum=0     
while [ $num -gt 0 ]
do
    mod=$((num % 10))    #It will split each digits
    sum=$((sum + mod))   #Add each digit to sum
    sum=$((sum + num))   #sum+=num
    num=$((num / 10))    #divide num by 10.
done
echo $sum
avg=$(echo $sum / $N | bc -l)
echo $avg
