#Exercise 3
puts "What is your name?"
user_name = gets
puts "Hello, #{user_name}"

puts "What is your name again?"
user_name = gets.chomp
puts "Hello again, #{user_name}"

puts "How old are you?"
age = gets.chomp.to_i
puts "You are born in the year of #{(2017 - age)}."
