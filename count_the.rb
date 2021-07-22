# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"

user_sentence = gets.chomp.gsub(/[^a-z0-9\s]/i, "").split

p user_sentence

user_sentenceCount = user_sentence.count("the").to_i + user_sentence.count("the,") + user_sentence.count("the-")

p "'the' appeared #{user_sentenceCount} times"
