# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"

user_encoder = gets.chomp

# p user_encoder
# p user_encoder.class

#length_userEncoder = user_encoder.length

user_encoder = user_encoder.gsub("a","1")
user_encoder = user_encoder.gsub("e","2")
user_encoder = user_encoder.gsub("i","3")
user_encoder = user_encoder.gsub("o","4")
user_encoder = user_encoder.gsub("u","5")

user_encoder = user_encoder.gsub("A","1")
user_encoder = user_encoder.gsub("E","2")
user_encoder = user_encoder.gsub("I","3")
user_encoder = user_encoder.gsub("O","4")
user_encoder = user_encoder.gsub("U","5")

p user_encoder


# def encode
#     gsub("a","1")
#     gsub("e","2")
#     gsub("i","3")
#     gsub("o","4")
#     gsub("u","5")
# end

# p user_encoder.encode
