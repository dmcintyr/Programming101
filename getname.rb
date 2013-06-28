puts "What\'s your first name?"
first_name = gets.chomp
puts first_name

puts "What's your last name"
last_name = gets.chomp

puts "What city are you from?"
city = gets.chomp

puts "What state are you from?"
state = gets.chomp

puts "Your first name is #{first_name}, and your last name is #{last_name}.
You are from #{city}, #{state}."

full_name = \
first_name + last_name

puts full_name

a = 'hello \
world'
puts a