class Array_1

	attr_accessor :score, :rank

	def initialize(name=0, rank=0, score=0)
		@name = name.to_s
		@rank = rank.to_i
		@score = score.to_f
	end

	def to_s()
		"#{@name}"
	end

	def up(value_1, value_2)
		@score += value_1
		@rank += value_2
		return @score, @rank
	end

	def down(value_1, value_2)
		@score -= value_1
		@rank -= value_2
		return @score, @rank
	end
end

player_1 = Array_1.new()
player_2 = Array_1.new(player_1)
player_3 = ['Roland', 2, 3.0]
player_4 = ['Sasha', 2, 3.0]
player_5 = ['Christopher', 4, 6.7]
player_6 = ['Renate', 9, 6.8]
player_7 = ['Markus', 1, 3.9]
player_8 = ['Cheers', 8, 7.3]
player_9 = ['Bells', 4, 3.5]


puts player_1
puts player_2
#puts player_3
#puts player_4
#puts player_5
#puts player_6
#puts player_7
#puts player_8
#puts player_9

team_1 = [player_1, player_2, player_3, player_4, player_5, player_6, player_7, player_8, player_9]
#puts sport

#team_1.each do |x|
#	puts x
#end

team_2 = Array_1.new(team_1)
puts team_2
