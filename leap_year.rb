# The program should:
#   Ask the user to input a year (Say 2016)
#   Determine if the given year is a leap year
#   If the given year is a leap year print, "2016 is a leap year!"
#   Otherwise print, "2015 is not a leap year."

# Hint:
#   To determine whether a year is a leap year, follow these steps:

#   1. If the year is divisible by 4, go to step 2. Otherwise, go to step 5.
#   2. If the year is divisible by 100, go to step 3. Otherwise, go to step 4.
#   3. If the year is divisible by 400, go to step 4. Otherwise, go to step 5.
#   4. The year is a leap year (it has 366 days).
#   5. The year is not a leap year (it has 365 days).

p "Enter a year:"

require "date"

input_leapYear = gets.chomp

# if (input_leapYear.to_i % 4) == 0 &&
#     if (input_leapYear.to_i % 100) == 0
#         if (input_leapYear.to_i % 400) == 0
#             p "#{input_leapYear} is a leap year!"
#         end
#         p "#{input_leapYear} is a leap year!"
#     end
#     p "#{input_leapYear} is not a leap year."
# end

if (input_leapYear.to_i % 4) == 0 && (input_leapYear.to_i % 100) == 0 && (input_leapYear.to_i % 400) == 0
    p "#{input_leapYear} is a leap year!"
elsif (input_leapYear.to_i % 4) == 0 && (input_leapYear.to_i % 100) != 0
    p "#{input_leapYear} is a leap year!"
else 
    p "#{input_leapYear} is not a leap year."
end