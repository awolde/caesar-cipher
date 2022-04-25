export SHIFT=${SHIFT:-3}
while read -n1 character; 
do
   ./shift.sh $character; 
done < <(echo -n "$1")
echo
