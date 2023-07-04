# this is where we communicate to the user
# puts / gets.chomp
# gets.chomp ALWAYS returns a string

puts 'How old are you?'
age = gets.chomp.to_i
p age
