# We have a program to encode our messages, now can you write a way to decode them? 
# Remember our sercret code: a = 1, e = 2, i = 3, o = 4, u = 5.  
# Your program should:
# - ask for an encoded message
# - decode the message
# - print the decoded message.


p "Enter in the secret you want to decode"

user_decoder = gets.chomp

#p user_decoder.class

user_decoder = user_decoder.gsub("1","a")
user_decoder = user_decoder.gsub("2","e")
user_decoder = user_decoder.gsub("3","i")
user_decoder = user_decoder.gsub("4","o")
user_decoder = user_decoder.gsub("5","u")

p user_decoder.capitalize