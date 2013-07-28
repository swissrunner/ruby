class Project

	attr_reader :name, :goal
	attr_writer :initial, :goal
	attr_accessor :name, :initial


	def initialize(name, goal, initial=10)
		@name = name.to_s
		@goal = goal.to_f
		@initial = initial.to_f
	end

	def to_s()
		"Project: #{@name} has: $#{@initial} in funding towards a goal of: $#{@goal}"
	end

	def add_funds(add_value)
		@initial += add_value
	end

	def sub_funds(sub_value)
		@initial -= sub_value
	end

	def project_name=(new_name)
		@name = new_name
	end
end

project_A = "ABC"
#project_B = "DEF"
#project_C = "GHI"
#project_D = "JKL"
#project_E = "MNO"
#project_F = "PQR"

project_A_goal = 1000
#project_B_goal = 500
#project_C_goal = 300
#project_D_goal = 100
#project_E_goal = 50
#project_F_goal = 20

project_1 = Project.new(project_A, project_A_goal)
#project_2 = Project.new(project_B, project_B_goal)
#project_3 = Project.new(project_C, project_C_goal)
#project_4 = Project.new(project_D, project_D_goal)
#project_5 = Project.new(project_E, project_E_goal)
#project_6 = Project.new(project_F, project_F_goal)

puts ""
puts "---------------------------------------------------------------"
puts "Printing Project info via Ruby's to_s() string method"
puts project_1
puts "Project: #{project_A} got additional funds"
project_1.add_funds(10)
puts project_1
puts "Project: #{project_A} lost some funds"
project_1.sub_funds(30)
puts project_1
puts "Setting initial support via attribute instance variable"
project_1.initial = 40
puts "Priniting Initial support via attribute instance variable"
puts project_1.initial
puts project_1
puts "Priniting financial goal via attribute instance variable"
puts project_1.goal
puts "Changing Project Name"
project_1.name = "Dude Project"
puts project_1
puts "---------------------------------------------------------------"

#puts project_2
#puts "Project: #{project_B} got additional funds"
#project_2.add_funds(10)
#puts project_2
#puts "Project: #{project_B} lost some funds"
#project_2.sub_funds(30)
#puts project_2
#puts "---------------------------------------------------------"

#puts project_3
#puts "Project: #{project_C} got additional funds"
#project_3.add_funds(10)
#puts project_3
#puts "Project: #{project_C} lost some funds"
#project_3.sub_funds(30)
#puts project_3
#puts "---------------------------------------------------------"

#puts project_4
#puts "Project: #{project_D} got additional funds"
#project_4.add_funds(10)
#puts project_4
#puts "Project: #{project_D} lost some funds"
#project_4.sub_funds(30)
#puts project_4
#puts "---------------------------------------------------------"

#puts project_5
#puts "Project: #{project_E} got additional funds"
#project_5.add_funds(10)
#puts project_5
#puts "Project: #{project_E} lost some funds"
#project_5.sub_funds(30)
#puts project_5
#puts "---------------------------------------------------------"

#puts project_6
#puts "Project: #{project_F} got additional funds"
#project_6.add_funds(10)
#puts project_6
#puts "Project: #{project_F} lost some funds"
#project_6.sub_funds(30)
#puts project_6
#puts "---------------------------------------------------------"
