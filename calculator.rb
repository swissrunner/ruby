class Calculator
	def initialize(param_1=0, param_2=0)
		@value_1 = param_1.to_f
		@value_2 = param_2.to_f
		#puts "Initial Parameter Values: #{@value_1}, #{@value_2}"
	end
	
	def to_s()
		"Value_1: #{@value_1}\nValue_2: #{@value_2}"
	end

	def calc_1()
		#result = @value_1 * @value_2
		@value_1 * @value_2
	end

	def calc_2(p_1, p_2)
		#result = p_1 * p_2
		p_1 * p_2
	end

	def add_1()
		@value_1 + @value_2
	end

	def sub_1()
		@value_1 - @value_2
	end

        def add_2(value_1, value_2)
                @value_1 += @value_1
                @value_2 += @value_2
		return @value_1, @value_2
        end

        def sub_2(value_1, value_2)
                @value_1 -= @value_1
                @value_2 -= @value_2
		return @value_1, @value_2
        end


end

puts "________________________________________________"
result_1 = Calculator.new()
puts "Class:  #{result_1.class}"
puts "Object ID: #{result_1.object_id}"
puts "Calling to_s() method: \n" + result_1.to_s()
puts "Multiplication method_1 without passing input parameters: #{result_1.calc_1()}"
puts "Multiplication method_2 with passing input parameters (10, 20): #{result_1.calc_2(10, 20)}"
puts "Calling Up Method with input 10, 20: #{result_1.add_1()}"
puts "Calling Up Method with input 10, 20: #{result_1.add_2(10, 20)}"
puts result_1
puts "Calling down method with value 8, 4: #{result_1.sub_1()}"
puts "Calling down method with value 8, 4: #{result_1.sub_2(8, 4)}"
puts result_1
puts "________________________________________________"

result_2 = Calculator.new()
puts "Class:  #{result_2.class}"
puts "Object ID: #{result_2.object_id}"
puts "Calling to_s() method: \n" + result_2.to_s()
puts "Multiplication method_1 without passing input parameters: #{result_2.calc_1()}"
puts "Multiplication method_2 with passing input parameters (1, 2): #{result_2.calc_2(1, 2)}"
puts "Calling Up Method with input 1, 2: #{result_2.add_1()}"
puts "Calling Up Method with input 1, 2: #{result_2.add_2(1, 2)}"
puts result_2
puts "Calling down method with value 1, 2: #{result_2.sub_1()}"
puts "Calling down method with value 1, 2: #{result_2.sub_2(1, 2)}"
puts result_2
puts "________________________________________________"

result_3 = Calculator.new()
puts "Class:  #{result_3.class}"
puts "Object ID: #{result_3.object_id}"
puts "Calling to_s() method: \n" + result_3.to_s()
puts "Multiplication method_1 without passing input parameters: #{result_3.calc_1()}"
puts "Multiplication method_2 with passing input parameters (100, 200): #{result_3.calc_2(100, 200)}"
puts "Calling Up Method with input 100, 200: #{result_3.add_1()}"
puts "Calling Up Method with input 100, 200: #{result_3.add_2(100, 200)}"
puts result_3
puts "Calling down method with value 100, 200: #{result_3.sub_1()}"
puts "Calling down method with value 100, 200: #{result_3.sub_2(100, 200)}"
puts result_3
puts "________________________________________________"

result_4 = Calculator.new()
puts "Class:  #{result_4.class}"
puts "Object ID: #{result_4.object_id}"
puts "Calling to_s() method: \n" + result_4.to_s()
puts "Multiplication method_1 without passing input parameters: #{result_4.calc_1()}"
puts "Multiplication method_2 with passing input parameters (10, 20): #{result_4.calc_2(15, 25)}"
puts "Calling Up Method with input 15, 25: #{result_4.add_1()}"
puts "Calling Up Method with input 15, 25: #{result_4.add_2(15, 25)}"
puts result_4
puts "Calling down method with value 15, 25: #{result_4.sub_1()}"
puts "Calling down method with value 15, 25: #{result_4.sub_2(15, 25)}"
puts result_4
puts "________________________________________________"

result_5 = Calculator.new()
puts "Class:  #{result_5.class}"
puts "Object ID: #{result_5.object_id}"
puts "Calling to_s() method: \n" + result_5.to_s()
puts "Multiplication method_1 without passing input parameters: #{result_5.calc_1()}"
puts "Multiplication method_2 with passing input parameters (30, 40): #{result_5.calc_2(30, 40)}"
puts "Calling Up Method with input 30, 40: #{result_5.add_1()}"
puts "Calling Up Method with input 30, 40: #{result_5.add_2(30, 40)}"
puts result_5
puts "Calling down method with value 30, 40: #{result_5.sub_1()}"
puts "Calling down method with value 30, 40: #{result_5.sub_2(30, 40)}"
puts result_5
puts "________________________________________________"
