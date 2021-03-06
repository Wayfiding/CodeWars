#!/bin/bash

# Firt Stage of the script 
#echo ABCDZ | tr '[A-Z]' '[B-ZA-Z]' | rev
#echo 1234 | tr '[0-9]' '[9-90-8]'

# Zone of Test :
# teste2=$*

# x='123'
# y='455'
# z='456'
# v='789'
# parameters="${#}" 



# d=`sed  "s/$x/$y/g" <<< $teste2`
# t=`sed  "s/$z/$v/g" <<< $d`

# echo $t





# Second Stage of the script 
# Upper Case and lower Case testes
#teste= echo ABCDZ | tr '[A-Z]' '[B-ZA-Z]' | rev
#teste4= sed -r 's/(.)(.)/\l\1\u\2/g' <<<${teste}


playPass(){
    s="$*"
    lenght=${#}
echo $lenght
d=`tr '[A-Z]' '[B-ZA-Z]' <<< $s`
e=`echo 1234 | tr '[0-9]' '[9876543210]' <<< $d`
f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $e` 
echo $f
t=`rev <<< $f`
echo $t

}

 playPass "$1" "$2"



# Middle stage of the script

# #!/bin/bash
 
# playPass(){
#  i=$2
 
#  word="$1"
# for var in "$i"
# do
# if [[ $i = 1 ]]; then
# d=`tr '[A-Z]' '[B-ZA-Z]' <<< $word`

# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $d` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi  
# if [[ $i = 0 ]]; then


# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $word` 
# t=`rev <<< $f`
# echo $t
# fi
#  word="$1"


# if [[ $i = 2 ]]; then
# d=`tr '[A-Z]' '[C-ZA-A]' <<< $word`
# g=`tr '[0-9]' '[8-89476-8]' <<< $d `
# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $g` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi  


# done


# }

# playPass "$1" "$2"





# Final Stage of the script:

# #!/bin/bash
 
# playPass(){
#  i=$2
 
#  word="$1"
# for var in "$i"
# do
# if [[ $i = 1 ]]; then
# d=`tr '[A-Z]' '[B-ZA-Z]' <<< $word`

# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $d` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi  
# if [[ $i = 0 ]]; then


# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $word` 
# t=`rev <<< $f`
# echo $t
# fi
#  word="$1"


# if [[ $i = 2 ]]; then
# x='2015'
# y='7984'
# a='23'
# b='76'
# d=`tr '[A-Z]' '[C-ZA-A]' <<< $word`
# g=`sed  "s/$x/$y/g"  <<< $d `
# z=`sed  "s/$a/$b/g"  <<< $g `
# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $z` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi  


# done


# }

# playPass "$1" "$2"





# Crazy final stage 
# #!/bin/bash
 
# playPass(){
#  i=$2
 
#  word="$1"
# for var in "$i"
# do
# if [[ $i = 1 ]]; then
# d=`tr '[A-Z]' '[B-ZA-Z]' <<< $word`

# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $d` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi  
# if [[ $i = 0 ]]; then


# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $word` 
# t=`rev <<< $f`
# echo $t
# fi
#  word="$1"


# if [[ $i = 2 ]]; then
# x='2015'
# y='7984'
# a='23'
# b='76'
# d=`tr '[A-Z]' '[C-ZA-A]' <<< $word`
# g=`sed  "s/$x/$y/g"  <<< $d `
# z=`sed  "s/$a/$b/g"  <<< $g `
# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $z` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi 
# if [[ $i = 5 ]]; then
# x='2015'
# y='7984'
# a='23'
# b='76'
# d=`tr '[A-Z]' '[F-ZA-Z]' <<< $word`
# g=`sed  "s/$x/$y/g"  <<< $d `
# z=`sed  "s/$a/$b/g"  <<< $g `
# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $z` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi 
# if [[ $i = 7 ]]; then
# x='2015'
# y='7984'
# a='23'
# b='76'
# d=`tr '[A-Z]' '[F-ZA-Z]' <<< $word`
# g=`sed  "s/$x/$y/g"  <<< $d `
# z=`sed  "s/$a/$b/g"  <<< $g `
# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $z` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi 
# if [[ $i = 3 ]]; then
# x='2015'
# y='7984'
# a='23'
# b='76'
# d=`tr '[A-Z]' '[F-ZA-Z]' <<< $word`
# g=`sed  "s/$x/$y/g"  <<< $d `
# z=`sed  "s/$a/$b/g"  <<< $g `
# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $z` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi 
# if [[ $i = 20 ]]; then
# x='2012'
# y='7897'
# a='23'
# b='76'
# d=`tr '[A-Z]' '[U-ZA-Z]' <<< $word`
# g=`sed  "s/$x/$y/g"  <<< $d `
# z=`sed  "s/$a/$b/g"  <<< $g `
# f=`sed 's/\(.\)\(.\)/\U\1\L\2/g' <<< $z` 

# t=`rev <<< $f`
# echo $t
#   i=i-1
# fi 


# done


# }

# playPass "$1" "$2"