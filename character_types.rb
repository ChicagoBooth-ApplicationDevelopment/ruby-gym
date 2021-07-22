# Write a program that:
#   Asks the user to enter a sentence
#   Counts the total number of letters in the given sentence
#   Counts the total number of spaces in the given sentence
#   Counts the total numbers of digits in the given sentence
#   and prints the intormation out

# Example:

#  "Enter a sentence:"
#  here 12 plus 25
#  "Number of letters in the string is: 8"
#  "Number of spaces in the string is: 3"
#  "Number of digits in the string is: 4"

p "Enter a sentence:"

character_typesCount = gets.chomp
character_typesCountLetters = character_typesCount.gsub(/[^a-z]/i, "").split("")
character_typesCountDigits = character_typesCount.gsub(/[^0-9]/, "").split("")

#p character_typesCount
p character_typesCountDigits
p character_typesCountLetters

countLetters = character_typesCountLetters.count

countSpaces = character_typesCount.count(" ")

countDigits = character_typesCountDigits.count

p "Number of letters in the string is: #{countLetters}"
p "Number of spaces in the string is: #{countSpaces}"
p "Number of digits in the string is: #{countDigits}"