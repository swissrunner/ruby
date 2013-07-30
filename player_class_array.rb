class Player

	# attr_reader
	attr_writer :name
	attr_accessor :rank, :score

	def initialize(param_1, param_2=0.0, param_3=0.0)
		@name = param_1.capitalize
		@score = param_2.to_f
		@rank = param_3.to_i
	end

	def to_s()
		"My Name is: #{@name}, I have: #{@score} points and a Rank of: #{@rank}"		
	end

	def up_tick(value_1, value_2)
		@score += value_1
		@rank += value_2
	end

	def down_tick(value_1, value_2)
		@score -= value_1
		@rank += value_2
	end
end

# Initializing Variables

player_1_name = "Roland"
player_1_score = 10.0
player_1_rank = 4
player_2_name = "Renate"
player_2_score = 2.3
player_2_rank = 10.0
player_3_name = "Andre"
player_3_score = 7.9
player_3_rank = 7
player_4_name = "Thomas"
player_4_score = 12.99
player_4_rank = 1

# Creating new player objects and passing in name/point variables
player_1 = Player.new(player_1_name, player_1_score, player_1_rank)
player_2 = Player.new(player_2_name, player_2_score, player_2_rank)
player_3 = Player.new(player_3_name, player_3_score, player_3_rank)
player_4 = Player.new(player_4_name, player_4_score, player_4_rank)

#puts player_1
#puts player_2
#puts player_3
#puts player_4


team_1 = [player_1, player_2]
team_2 = [player_3, player_4]
team_3 = [player_1, player_2, player_3, player_4]

#puts team_1
#puts team_2
#puts team_3

team_1.each do |x|
	puts x
end

team_2.each do |x|
        puts x
end

team_3.each do |x|
        puts x
end
