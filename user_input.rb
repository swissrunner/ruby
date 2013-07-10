puts "Please Enter Your Name"
first_name = gets.chomp
first_name.capitalize!

puts "Please Enter Your Last Name"
last_name = gets.chomp
last_name.capitalize!

puts "Please Enter Your City Of Birth"
city = gets.chomp
city.capitalize!

puts "Please Enter Your State Or Province"
state = gets.chomp
state.upcase!

puts "Your Name Is: #{first_name} #{last_name} And You're From #{city}, #{state}"

