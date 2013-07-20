class Player
	def initialize(param_1, param_2=0.0)
		@name = param_1.capitalize
		@points = param_2.to_f
	end

	def to_s()
		"My Name is: #{@name}, and I have: #{@points} points"		
	end

	def say_hello()
		"My Name is: #{@name} with #{@points} Points."
	end

	def up_tick()
		@points += 15
	end

	def down_tick()
		@points -= 10
	end
end

# Initializing Variables
player_3_name = "Roland"
player_3_points = 10
player_4_name = "Renate"
player_4_points = 100

# Creating new player objects and passing in name/point variables
player_1 = Player.new("James")
player_2 = Player.new("Andre", 20.0)
player_3 = Player.new(player_3_name)
player_4 = Player.new(player_4_name, player_4_points)

puts "\nPrinting class of object:\n\tPlayer1: #{player_1.class}\n\tPlayer2: #{player_2.class}\n\tPlayer3: #{player_3.class}\n\tPlayer4: #{player_4.class}"

puts "\nPrinting object id of object\n\tPlayer1: #{player_1.object_id}\n\tPlayer2: #{player_2.object_id}\n\tPlayer3: #{player_3.object_id}\n\tPlayer4: #{player_4.object_id}"

puts "\nCalling default to_s() method seperatly for each individual object and printing each object individually and printing in format: puts player_#"
puts player_1
puts player_2
puts player_3
puts player_4

puts "\nCalling default to_s() method seperatly for each individual object and printing each object individually and printing in format:" # puts /"/\/n/\t/" + player_#.to_s()"
puts "\t" + player_1.to_s()
puts "\t" + player_2.to_s()
puts "\t" + player_3.to_s()
puts "\t" + player_4.to_s()

puts "\nCalling say_hello() method seperatly for each individual object and printing each object individually"
puts "\t" + player_1.say_hello()
puts "\t" + player_2.say_hello()
puts "\t" + player_3.say_hello()
puts "\t" + player_4.say_hello()

# Calling Default to_s() String print method to print new object information
puts "\nCalling to_s() default string method:\n\t#{player_1}\n\t#{player_2}\n\t#{player_3}\n\t#{player_4}"

# Calling Default to_s() String print method implicitly to print new object information
puts "\nCalling to_s() default string method implicitly:\n\t#{player_1.to_s()}\n\t#{player_2.to_s()}\n\t#{player_3.to_s()}\n\t#{player_4.to_s()}"

# Calling custom say_hello() method to print new object information
puts "\nCalling custom say_hello() method:\n\t#{player_1.say_hello()}\n\t#{player_2.say_hello()}\n\t#{player_3.say_hello()}\n\t#{player_4.say_hello()}"

# player_1.up_tick()
# player_1.say_hello()
# puts player_2
# puts player_2.say_hello()
# puts player_3.down_tick()
# puts player_3.say_hello()
# puts player_4.up_tick()
# puts player_4.say_hello()
