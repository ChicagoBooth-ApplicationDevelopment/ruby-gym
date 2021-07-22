
# Two-fer or 2-fer is short for two for one. One for you and one for me.

# "One for X, one for me."
# When X is a name or "you".

# If the given name is "alice", the result should be "One for Alice, one for me." 

# If no name is given, the result should be "One for you, one for me."

p "Enter a name:"

two_ferName = gets.chomp.capitalize

if two_ferName != ""
    p "One for " + two_ferName + ", one for me."
else 
    p "One for you, one for me."
end
