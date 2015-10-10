#! /bin/bash

for ((i=10;i<=40;i++))
do
	echo "i=$i"
	echo "**$(date +'%F %T')**" >> README.md
	echo "" >> README.md
	git commit -am "commit ${i}" && \
	git push -u origin master
done
