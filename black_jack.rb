# Write a program to play a variety of BlackJack.
# The program should ask the user to input two numbers separated by a space, and it should print their sum.
# 
# Here's the catch: 
#  if the sum is greater than 21, return 0, unless one of the numbers is 11. 
#  In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.
# 
# For example, given a 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.

p "Enter two number separated by spaces:"

user_inputBJ = gets.chomp.split

first_BJnumber = user_inputBJ[0].to_i
second_BJnumber = user_inputBJ[1].to_i

sum_BJ = first_BJnumber + second_BJnumber

#p sum_BJ

if sum_BJ < 21
    p sum_BJ
end

if sum_BJ > 21
    if (first_BJnumber != 11) && (second_BJnumber != 11)
        p 0

    # elsif first_BJnumber == 11 && second_BJnumber == 11
    #     first_BJnumber = 1
    #     second_BJnumber = 1

    elsif first_BJnumber == 11
        first_BJnumber = 1

    elsif second_BJnumber == 11
        second_BJnumber = 1
    end

    new_sum_BJ = first_BJnumber.to_i + second_BJnumber.to_i
    p new_sum_BJ
end
