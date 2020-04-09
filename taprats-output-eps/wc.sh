for file in `ls ./dummy-class/*.eps`
do
  wc -l "$file"
done