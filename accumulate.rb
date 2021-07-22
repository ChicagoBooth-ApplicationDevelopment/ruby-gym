# Add some code to this program so that it:
#  prints the history of answers given while being pestered whether we're there yet.

# Note: all the recorded answers should be lowercase

p "Are we there yet?"

array_answer = []

answer = gets.chomp.downcase

array_answer.push(answer)

while answer != "yes"
  p "Are we there yet?"
  
  answer = gets.chomp.downcase

  array_answer.push(answer)
end

p array_answer
