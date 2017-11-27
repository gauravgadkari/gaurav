input=-1
file=$(ls | wc -l)
while [[ $input -ne $file ]]
do 
echo "guess the number of files in the current directory"
read input
if [[ $input -eq $file ]]
then 
echo "congratulations"
fi
if [[ $input -gt $file ]]
then
echo "too high"
fi
if [[ $input -lt $file ]]
then
echo "too low"
fi
done
