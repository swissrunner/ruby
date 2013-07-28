class Movie
	#attr_reader :title, :rank
	#attr_writer :title, :rank

	attr_accessor :title, :rank

	def initialize(title, rank=0.0)
		@title = title.capitalize.to_s
		@rank = rank.to_i
	end

	def to_s()
		"Movie: #{@title} has a rank of: #{@rank} and an average rank of: #{average_rank}"
	end

	def rank_up(value=0)
		@rank += value
	end

	def rank_down(value=0)
		@rank -= value
	end

	def movie_rank()
		@rank
	end

	#def title=(new_title)
	#	@title = new_title	
	#end

	#def rank=(new_rank)
	#	@rank = new_rank
	#end

	def average_rank()
		@rank /2
	end
end

up_value = 3
down_value = 2

puts "-------------------------------------------------------------------------------------"
movie_1 = Movie.new("Ghostbusters", 12)
puts "Printing Initial Movie Info: #{movie_1.to_s()}"
puts movie_1.title
puts movie_1.rank
movie_1.title = "New Title"
puts movie_1.title
movie_1.rank = 8
puts movie_1.rank
puts movie_1.average_rank
puts "-------------------------------------------------------------------------------------"
