#read -p "enter number:" n
#for (( cnt=0; cnt<$n; cnt=$((cnt++))))
#do
#power=$((2^$cnt))
#echo $power
#done

#n=7
#p=5
echo "Enter two numbers : "
read n p

for ((i=1, pow=n; i<p; i++)); do echo $pow; ((pow *= n)) done
echo $pow
