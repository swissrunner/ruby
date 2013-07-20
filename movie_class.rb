class Movie
	def initialize(title, rank=0.0)
		@title = title.capitalize.to_s
		@rank = rank.to_f
		puts "Movie #{title}, #{rank}"
	end

	def to_s()
		"Movie: #{@title} has a rank of: #{@rank}"
	end

	def rank_up()
		@rank += 1
	end

	def rank_down
		@rank -= 1
	end
end

movie_1 = Movie.new("Ghostbusters", 12)
movie_1.rank_up()
puts movie_1.to_s()
movie_2 = Movie.new("Gone With The Wind", 20)
movie_2.rank_down()
puts movie_2.to_s()
movie_3 = Movie.new("Platoon")
puts movie_3.to_s()
