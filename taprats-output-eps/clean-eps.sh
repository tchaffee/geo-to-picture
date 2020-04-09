for file in `ls ./*.eps`
do
  egrep -i 'li$' "$file" >> ./clean/"$file"
done