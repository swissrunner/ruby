class Player
	def initialize(name, points=0.0)
		@name = name.capitalize
		@points = points.to_f
	end

	#def to_s()
	#	"Name: #{@name}, Point: #{@points}"		
	#end

	def say_hello()
		#to_s()
		"My Name is: #{@name} with #{@points} Points."
	end

	def up_tick()
		@points += 15
	end

	def down_tick()
		@points -= 10
	end
end

player_3_name = "Roland"
player_3_points = 10
player_4_name = "Renate"
player_4_points = 100
player_1 = Player.new("James")
player_2 = Player.new("Andre", 20.0)
player_3 = Player.new(player_3_name)
player_4 = Player.new(player_4_name, player_4_points)
#puts player_1
puts player_1.say_hello()
player_1.up_tick()
player_1.say_hello()
#puts player_2
puts player_2.say_hello()
puts player_3.down_tick()
puts player_3.say_hello()
puts player_4.up_tick()
puts player_4.say_hello()
