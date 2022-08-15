

puts "What is your first name?"
name = gets.chomp.capitalize
puts "What is your last name?"
last = gets.chomp.capitalize

10.times {|i| puts "Hello #{name + ' ' + last}!"}

