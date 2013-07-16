#!/usr/bin/ruby

player_1 = "Roland"
player_2 = "Thomas"
player_3 = "Guido"
player_4 = "Andre"
player_health_1 = 10
player_health_2 = 20
player_health_3 = 30
player_health_4 = 40

puts "The player's name is #{player_1}"
puts "The player's health is #{player_health_1}"
puts "The player's \t\tname is #{player_1} and her/his health is \n\n#{player_health_1*3}"
puts
puts "The players names are: \n\tRoland \n\tThomas \n\tGuido"
puts
puts "The Players are \n\t#{player_1} \n\t#{player_2} \n\t#{player_3}"
puts
puts "#{player_1} has a health value of #{player_health_1}"
puts "#{player_2} has a health value of #{player_health_2}"
puts "*************#{player_3} has a health value of #{player_health_3}*****************"
puts "#{player_4} ......................... #{player_health_4} health"
puts

puts "#{player_1.capitalize}"
puts "#{player_1.downcase}"
puts "#{player_1.upcase}"
puts "#{player_1.swapcase}"

puts "#{player_1.capitalize} has a health value of #{player_health_1}"
puts "#{player_2.upcase} has a health value of #{player_health_2}"
puts "#{player_3.downcase} has a health value of #{player_health_3}"
puts "#{player_4.swapcase} ......................... #{player_health_4} health"
puts
player_health_2 = player_health_1
puts "Player #{player_1} has a health value of #{player_health_1}"
puts "Player #{player_2} has a health value of #{player_health_2}"
puts
player_health_1 = 30
puts "Player #{player_1} has a health value of #{player_health_1}"
puts "Player #{player_2} has a health value of #{player_health_2}"
puts
puts "Player #{player_3.center(10, '*')} has a health value of #{player_health_3}"
puts
input1 = "Player #{player_3} has a health value of #{player_health_3}"
puts "#{input1.center(50, '*')}"
puts
puts "Player #{player_4.capitalize}"
input2 = "Player #{player_4.capitalize.ljust(20, '.')}"
puts "#{input2} #{player_health_4} Health"
puts
puts "Player #{player_4.capitalize.ljust(30, '.')} #{player_health_4} Health"
puts
puts Time
puts
t1 = Time.new
puts t1
puts t1.strftime("Game started on %A %m/%d/%Y at %H:%m")

def player_info(input)
	puts input
end
puts
info = "Hello"
puts player_info(info)

