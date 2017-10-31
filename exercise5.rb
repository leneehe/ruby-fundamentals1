distance = 0
travel = ""
energy = 50

until travel == "go home"
  puts "Would you like to walk or run? or go home?"
  travel = gets.chomp
  if travel == "walk"
    distance += 1
    energy += 5
    puts "Distance from home is #{distance}km. Your energy is #{energy}"
  elsif travel == "run" && energy > 0
    distance += 5
    energy -= 5
    puts "Distance from home is #{distance}km. Your energy is #{energy}"
  elsif travel == "run" && energy <= 0
    puts "Your energy is #{energy}. You cannot run!"
  elsif travel != "go home"
    puts "this command does not exist!"
  end
end

puts "You go home!"
