class Movie
	attr_reader :title, :rank
	attr_writer :title, :rank

	def initialize(title, rank=0.0)
		@title = title.capitalize.to_s
		@rank = rank.to_i
		# puts "Movie: #{@title}, Rank: #{@rank}"
	end

	def to_s()
		"Movie: #{@title} has a rank of: #{@rank}"
	end

	def rank_up(value=0)
		@rank += value
	end

	def rank_down(value=0)
		@rank -= value
	end

	def listing(title, rank)
		title_1 = title
		rank_1 = rank
		puts "Movie Listing: #{title_1}, has Rank: #{rank_1}"
	end

	def movie_title()
		@title
	end

	def movie_rank()
		@rank
	end
end

up_value = 3
down_value = 2

puts "-------------------------------------------------------------------------------------"
movie_1 = Movie.new("Ghostbusters", 12)
puts "Printing Initial Movie Info: #{movie_1.to_s()}"
puts "Calling up method without parameter: #{movie_1.rank_up()}"
puts "Printing Movie info without rank increase: #{movie_1.to_s()}"
puts "Calling down method without parameter: #{movie_1.rank_down()}"
puts "Printing movie info without rank decrease: #{movie_1.to_s()}"
puts "Calling up method with rank increase of 3: #{movie_1.rank_up(up_value)}"
puts "Printing Movie info after rank increase: #{movie_1.to_s()}"
puts "Calling down method with rank decrease of 2: #{movie_1.rank_down(down_value)}"
puts "Printing movie info with rank decrease of 2: #{movie_1.to_s()}"
puts "Printing movie title via movie title method: #{movie_1.movie_title()}"
puts "Printing movie rank via movie rank method: #{movie_1.movie_rank()}"
puts "Printing movie title via movie title method: #{movie_1.title()}"
puts "Printing movie rank via movie rank attribute reader: #{movie_1.rank()}"
puts "Changing Title and Rank of Movie"
movie_1.title = "New Title"
movie_1.rank = 20
puts "Printing Initial Movie Info: #{movie_1.to_s()}"

puts "-------------------------------------------------------------------------------------"
#movie_2 = Movie.new("Gone With The Wind", 20)
##movie_2.rank_down(down_value)
#puts movie_2.rank_down(down_value).to_s()
#movie_2.rank_up(up_value)
#puts movie_2.to_s()
#puts movie_2.to_s()
#puts "-------------------------------------------------------------------------------------"

#movie_3 = Movie.new("Platoon").rank_up(up_value).to_s()
##puts movie_3.listing("Hell Freezes Over", 20.0).rank_up(up_value).to_s()
#puts movie_3.to_s()
#puts movie_3.to_s()
#puts "-------------------------------------------------------------------------------------"

#movie_4 = Movie.new("Ford", 1)
#puts movie_4.to_s()
#puts movie_4.to_s()
#movie_4.listing("Ford", 1)
#puts movie_4.to_s()
#puts "-------------------------------------------------------------------------------------"
