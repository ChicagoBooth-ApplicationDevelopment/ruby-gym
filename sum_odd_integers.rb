# Write a program that receives any amount of numbers from a user separated by spaces.
# The program should then print the sum of the odd numbers.  

# For example, if the user were to enter "9 5 4" 
# the program should only sum the "9" and the "5", because those are odd numbers, and print a sum of 14.  

# The excepted output would be similar to this below: 

# Enter at least 2 numbers separated by spaces: 
# 3 7 5 8 1 
# 16

p "Enter at least 2 numbers, separated by spaces:"

input_sumOdd = gets.chomp.gsub(/[^0-9]/, "")

sumOdd_count = input_sumOdd.length

p sumOdd_count

counter_sumOdd = 0
sumOdd = 0

while counter_sumOdd < sumOdd_count
    if input_sumOdd[counter_sumOdd].to_i.odd? == true
        sumOdd = sumOdd + input_sumOdd[counter_sumOdd].to_i
    end
    counter_sumOdd = counter_sumOdd + 1
end

p sumOdd
