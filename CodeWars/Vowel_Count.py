
# Easy way to learn
# val=input("Enter your value:")


# def get_count():
#     num_vowels = val.count('a') + val.count('e')+val.count('i')+val.count('o')+val.count('u')

#     print(num_vowels)
#     return num_vowels


# get_count()


# With Regular expression:
import re
val=input("Enter your value:")


def get_count():
    num_vowels = len(re.findall('[aeiou]', val))

    print(num_vowels)
    return num_vowels


get_count()


# With Map Function: 
# val=input("Enter your value:")


# def get_count():
#     num_vowels = sum(map(val.count,['a','e','i','o','u']))

#     print(num_vowels)
#     return num_vowels


# get_count()