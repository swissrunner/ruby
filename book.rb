class Book

	def initialize(name, score=0.0, cost=0.0)
		@name = name.to_s
		@score = score.to_f
		@cost = cost.to_f
	end

	def to_s()
		"{@name}, {@score}, {@value}"
	end

	def up(value)
		@score += value
	end

	def down(value)
		@score -= value
	end
end

book_1_name
book_1_score
book_1_cost

book_1 = Book.new(name, score, value)
book_2 = Book.new(name, score, value)
book_3 = Book.new(name, score, value)
book_4 = Book.new(name, score, value)
