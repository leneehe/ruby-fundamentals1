distance = 0
destination = 25

while distance < destination
  puts "Would you like to walk or run?"
  travel = gets.chomp
  if travel == "walk"
    distance += 1
    puts "Distance from home is #{distance}km."
  elsif travel == "run"
    distance +=5
    puts "Distance from home is #{distance}km."
  end
end

puts "You reached your destination!"
