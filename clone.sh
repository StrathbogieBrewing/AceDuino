#!/bin/sh

# readarray array <<< $( cat "$@" )
# # readarray array <<< $( cat "repos.list" )
# mkdir -p ~/git && cd ~/git
#
#
#
# #!/bin/bash
# filename='company.txt'
n=1
while read line; do
# reading each line
#cd ..
# echo "Line No. $n : $line"
git clone $line
#cd AceDuino

n=$((n+1))
done < "repos.list"

# for element in ${array[@]}
# do
#   echo "clonning $element"
#   # git clone $element
# done
