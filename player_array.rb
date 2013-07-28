class Player

	attr_reader :name
	attr_accessor :rank, :score
	def initialize(name, rank, score) #, John)
		@name = name
		@rank = rank
		@score = score
		#@john = John
		#array = Array.new(#{@john})
	end

	def to_s()
		"Name: #{@name} with Rank: #{@rank} and Score: #{@score}"  #Array: #{@array}"
	end

	def array()

	end
end

player_1 = Player.new("Roland", 1, 1) #, 10)

puts "Player Information: "
puts player_1 
puts player_1.name
puts player_1.rank
puts player_1.score

puts "Starting array info: "
array_1 = []
puts array_1.size
puts array_1.empty?
puts array_1[0]
array_2 = ['Roland', 'James', 'Eric']
puts array_2
puts array_2.size
puts array_2.empty?
puts array_2[0]
puts array_2[1]
puts array_2[2]

array_3 = []
array_3[0] = "James"
array_3[1] = "Thomas"
array_3[2] = "Marcus"
array_3[3] = "Silvia"
puts array_3.join(" and ")

array_4 = Array.new()
puts array_4.size
puts array_4.empty?
puts array_4

array_4.push("Andre")
array_4.push("Guido")
array_4.push("Bruno")
array_4.push("Silvia")
array_4.push("Renate")
array_4.push("Sasha")
array_4.push("Christopher")
array_4.push("James")
array_4.push("Ida")
array_4.push("Hans")
array_4.push("Markus")
puts array_4.length
puts array_4.inspect
array_4.each do |a|
	puts a
end

puts "#{array_4.sort}"
puts array_4.first
puts array_4.sort.last
