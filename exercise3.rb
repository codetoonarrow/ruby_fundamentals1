puts "What is your name?"
name = gets.chomp
puts "Hello #{name}!"

puts "How old are you?"
age = gets.chomp.to_i
puts "#{name} were born in #{2016 - age}."
