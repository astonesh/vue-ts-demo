#!/bin/sh
#复制副本
# cp CHANGELOG.md CHANGElOG1.md
#生成新的changelog
# npm run changelog >> CHANGELOG2.md
#比较两个log 生成一个新的md
# aNum=`cat CHANGELOG.md | wc -l`
# bNum=`cat CHANGELOG1.md | wc -l`
# aCount=3
# bCount=3
# aStr='a'
# bStr='a'
# if [[ $bNum -ge $aNum  ]]; 
# then
# 	echo "生成的CHANGELOG不对"
# else
# 	while(($aCount<=$aNum))
# 	do
# 		aStr=`sed -n ${aCount}p ./CHANGELOG.md`
# 		bStr=`sed -n ${bCount}p ./CHANGELOG1.md`
# 		echo $aStr
# 		echo $bStr
# 		echo `[[ $aStr = $bStr ]]`
# 		# echo $aCount
# 		# if [[ $aStr = $bStr ]]
# 		# then
# 		# 	echo $aCount
# 		# 	let aCount++
# 		# 	let bCount++
# 		# elif [[ -z $aStr ]]
# 		# then
# 		# 	let aCount++
# 		# elif [[ -z $bStr ]]
# 		# then 
# 			# let Count++
# 		# else
# 		# 	echo $aStr >> b.MD
# 			let aCount++ 
# 		# fi
# 	done
# fi
# a=`sed -n ${aCount}p CHANGELOG.md`
# echo $a
# echo `cat CHANGELOG1.md | wc -l`

# FS=$(ls ./build)
# echo ${FS}
# for skill in ${FS}; do
#     echo "I am good at ${skill}Script"
# done
# echo $0
# echo $1
# while read line
# do
#    echo $line
# done < CHANGELOG.MD
# npm run changelog >> a.MD
# a=0
# b='1'
# while read line 
# do 
# 	# echo $line
# 	if [[ $a -eq 0 ]] 
# 	then
# 		b=$line
# 		let a++
# 	else
# 		break	
# 	fi
# done < CHANGELOG.MD
# echo $b
# while read line2
# do 
# 	c=$line2
# 	echo $c
# 	if test "$b" != "$c"
# 	then
# 		"$c" >> b.MD
# 	else	
# 		break
# 	fi
# done < a.MD