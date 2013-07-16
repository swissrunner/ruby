def player_info_1()
	puts "Hello James".capitalize
	puts "Hello James".upcase
	puts "Hello James".downcase
	puts "Hello James".reverse
end

def player_info_2(input)
	puts "Hello #{input}"
end

def player_info_3(input_2)
	puts "Input_2: #{input_2.to_s}"	
end

def player_info_4(input_3)
	input_3
end

def player_info_5(name, health)
	puts "Player's name #{name.to_s},  Player's Health: #{health.to_i}"
end

def player_info_6(name, health)
	"#{name.to_s}, #{health.to_i}"
end

def player_info_7(name=James, health=100)
	"Player: #{name.to_s}, Health: #{health.to_i}"
end

def get_time()
    	t = Time.new
	return t.strftime("%H:%M:%S")
end

player_1 = "James"
player_2 = "Hello #{player_1}"
player_3 = "Hello #{player_2}"
player_4 = "Hello #{player_3}"
player_5 = "Renate"
player_6 = "Roland"
player_7 = "Guido"
player_8 = "Andre"


player_1_credit = 1 
player_2_credit = 10
player_3_credit = 11
player_4_credit = 14
player_5_credit = 15
player_6_credit = 15
player_7_credit = 20
player_8_credit = 22

puts "Input_1: #{player_1.to_s}"
puts "Input_2: #{player_2.to_s}"
puts "Input_3: #{player_3.to_s}"
puts "Input_4: #{player_4.to_s}\n"
puts "Input_5: #{player_5.to_s}\n"
puts "Input_6: #{player_6.to_s}\n"
puts "Input_7: #{player_7.to_s}\n"
puts "Input_8: #{player_8.to_s}\n"

player_info_1
puts
player_info_2(player_1)
puts "Prints Prior to Method Call: #{player_2}"

player_info_3(player_2)
puts "Function returns string main prints return value: #{player_info_4(player_2.to_s)}"

player_info_5(player_5, player_5_credit)
puts player_info_6(player_6, player_6_credit)
puts player_info_7(player_7)
puts "#{player_info_7(player_8, player_8_credit)}, at: #{get_time}"
