player_1 ="larry"
player_2 ="curly"
player_3 ="moe"
player_1_health = 60
player_2_health = 30
player_3_health = 10


puts "#{player_1.capitalize}'s health is #{player_1_health/9.to_f}"
puts "#{player_2.capitalize}'s health is #{player_2_health/9.to_f}"
puts "#{player_3.capitalize}'s health is #{player_3_health/9.to_f}"
puts "#{player_1.capitalize}'s health is #{player_1_health/9.to_i}"
puts "#{player_2.capitalize}'s health is #{player_2_health/9.to_i}".reverse
puts "#{player_3.capitalize}'s health is #{player_3_health/9.to_i}".center(10)

puts "Players: \n\tlarry\n\tcurly\n\tmoe"
puts "Players: \n\t#{player_1.capitalize}\n\t#{player_2}\n\t#{player_3}"

def print_info(name, health=0)
	"I'm #{name.capitalize} with health factor #{health.to_i} as of #{Time.now.strftime("%H:%M:%S")}"
end

puts print_info(player_1, player_1_health)
puts print_info(player_2, player_2_health)
puts print_info(player_3, player_3_health)

#puts "Welcome Player"
#message = "Welcome"
#puts message
#i = 0
#3.times do
#	i = i + 1
#	puts "#{message.upcase} #{i}"
#end

#puts "Printing the current Date/Time: #{Time.new}"
