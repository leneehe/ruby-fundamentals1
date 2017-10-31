puts "What is your name hun?"
name = gets.chomp
name_letters = name.length

if name_letters > 10
  puts "Hi, #{name}."
elsif name_letters < 10
  puts "Hello, #{name}."
else
  puts "Hey, #{name}."
end
