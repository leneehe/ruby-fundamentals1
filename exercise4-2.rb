puts "What is your age hun?"
age = gets.to_i
myage = 30

if age < 105
  if myage > age
    puts "We are #{myage - age} years apart!"
  elsif myage < age
    puts "We are #{age - myage} years apart!"
  else
    puts "We are the same age!"
  end
else
  puts "I'm not sure I believe you"
end
