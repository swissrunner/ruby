#!/usr/bin/ruby

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

puts "Project #{project_1} has $#{project_1_funding} in funding"
puts
puts "List of all Projects: \n\tProject_1: #{project_1.to_s}\n\tProject_2: #{project_2.to_s}\n\tProject_3: #{project_3.to_s}\n\tProject_4: #{project_4}Project_5: #{project_5}Project_6: #{project_6}Project_7: #{project_7}Project_8: #{project_8}Project_9: #{project_9}"
puts
puts "List of all projects and their curent fundraising efforts:\n\tProject_1: #{project_1.to_s} Fundraising Effort: $ #{project_1_funding.to_f}\n\tProject_2: #{project_2.to_s} Fundraising Effort: $ #{project_2_funding.to_f}\n\tProject_3: #{project_3.to_s} Fundraising Effort: $ #{project_3_funding.to_f}\n\tProject_4: #{project_4.to_s} Fundraising Effort: $ #{project_4_funding.to_f}\n\tProject_5: #{project_5.to_s} Fundraising Effort: $ #{project_5_funding.to_f}\n\tProject_6: #{project_6.to_s} Fundraising Effort: $ #{project_6_funding.to_f}\n\tProject_7: #{project_7.to_s} Fundraising Effort: $ #{project_7_funding.to_f}\n\tProject_8: #{project_8.to_s} Fundraising Effort: $ #{project_8_funding.to_f}\n\tProject_9: #{project_9.to_s} Fundraising Effort: $ #{project_9_funding.to_f}"
Total = project_1_funding + project_2_funding + project_3_funding + project_4_funding + project_5_funding + project_6_funding + project_7_funding + project_8_funding + project_9_funding
puts "Total Funds Raised as of: #{Time.now.strftime("%A %m/%d/%Y at %H:%m")}: $ #{Total}"
