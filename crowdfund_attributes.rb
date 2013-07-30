#!/usr/bin/ruby

def project_name(name=No_Name)
	name
end

def project_name_funds(name=No-Name, funds=0)
	"Project: #{name.to_s}, Funds: $ #{funds.to_f}, At: #{time_format}"	
end

def total_funds(v_1, v_2, v_3, v_4, v_5, v_6, v_7, v_8, v_9)
        sum = v_1.to_f + v_2.to_f + v_3.to_f + v_4.to_f + v_5.to_f + v_6.to_f + v_7.to_f + v_8.to_f + v_9.to_f
end

def time_value()
	Time.new
end

def time_format()
	t=time_value()
	t.strftime("%m/%d/%Y")
end

project_1 = "ABC"
project_2 = "DEF"
project_3 = "GHI"
project_4 = "JKL"
project_5 = "MNO"
project_6 = "PQR"
project_7 = "STU"
project_8 = "VWX"
project_9 = "YZ "

project_1_funding = 1000
project_2_funding = 500
project_3_funding = 150
project_4_funding = 0.150
project_5_funding = 215.0
project_6_funding = 150
project_7_funding = 150
project_8_funding = 150
project_9_funding = 150

value = total_funds(project_1_funding, project_2_funding, project_3_funding, project_4_funding, project_5_funding, project_7_funding, project_7_funding, project_8_funding, project_9_funding)
puts value
puts time_value()

puts project_name("")
puts project_name("Roland")
puts project_name_funds(10)
puts project_name_funds("Andre")
puts project_name_funds("Renate", 1.0)
puts project_name_funds("Thomas", 10)
puts project_name_funds("Guido", 100)
