#read -p "Enter a number:" n
#totalharmonic=0

#for((count=1;count<=$n;count++))
#do

#harmonic=$((1/$count))
#totalharmonic=$(($harmonic + $totalharmonic));
#done

#echo "nth harmonic number is $totalharmonic"

#read -p "Enter Number: " n
#awk -v n=20 'END {for(c=1; c<=n; c++) h+=1/c; printf("%.10f\n", h)}'
#printf 'scale=10; h=0; for(c=1; c<=%d; c++) h+=1/c; h\n' "$n"

#read -p "Enter the number : " n;

#hn=1/1

#if [ $n -eq 1 ]; then echo $hn else for ((i=2; i<=$n; i++)) do hn=echo "$hn + 1/$i" done fi

#echo "nth harmonic number is :" $hn

#harmonic.sh: line 21: syntax error near unexpected token `('
#harmonic.sh: line 21: `if [ $n -eq 1 ] then echo $hn else for ((i=2;i<=$n;i++)) do hn=echo "$hn + 1/$i" done fi'

read -p "enter a number" n
totalHarmonic=0

for((count=1;count<=$n;count++))
do
  harmonic=$((1/$count))
  totalHarmonic=$(($harmonic + $totalHarmonic))

done
echo "nth harmonic number is $totalharmonic"
