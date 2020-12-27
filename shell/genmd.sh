#/usr/bin/sh

for i in `seq 1 47`
do
  echo "\n"
  #echo "![img"$i"](img/pp"$i".png)"
  echo "<img src=img/pp"$i".png" "width=90%>"
  echo "\n"
  echo "---"
done
