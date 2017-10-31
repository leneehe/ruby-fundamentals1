secret_number = 55
puts "Give me a number you got"
new_number = gets.to_i

if new_number == secret_number
  puts "You win!"
elsif (new_number -1) == secret_number || (new_number + 1) == secret_number
  puts "So close!"
else
  puts "Try again."
end
