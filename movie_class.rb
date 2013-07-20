class Movie
	# Define initialize method to pass variables to the class, using a default variable parameter
	def initialize(title, rank=0.0)

		# Initializing instance variables
		@title = title.capitalize.to_s
		@rank = rank.to_f

		# puts "Printing instance variables using local level variables"
		# puts "Prints a string instance variable and an integer instance variable\n"
		# puts "Movie #{title}, Rank: #{rank}"
		# puts "Printing instance variables using method level variables"
		# puts "Prints a string variable and a floating point variable"
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
end

up_value = 3
down_value = 3

movie_1 = Movie.new("Ghostbusters", 12)
movie_1.rank_up()
puts movie_1.to)s()
movie_1.rank_down()
puts movie_1.to_s()

movie_2 = Movie.new("Gone With The Wind", 20)
#movie_2.rank_down(down_value)
puts movie_2.rank_down(down_value).to_s()
movie_2.rank_up(up_value)

movie_3 = Movie.new("Platoon").rank_up(up_value).to_s()
#puts movie_3.listing("Hell Freezes Over", 20.0).rank_up(up_value).to_s()

movie_4 = Movie.new("Ford", 1)
movie_4.listing("Ford", 1)
