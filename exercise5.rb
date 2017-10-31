distance = 0
travel = ""

until travel == "go home"
  puts "Would you like to walk or run? or go home?"
  travel = gets.chomp
  if travel == "walk"
    distance += 1
    puts "Distance from home is #{distance}km."
  elsif travel == "run"
    distance += 5
    puts "Distance from home is #{distance}km."
  elsif travel != "go home"
    puts "this command does not exist!"
  end
end

puts "You go home!"
