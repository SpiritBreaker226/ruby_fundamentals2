def to_celsius(fahrenheit)
	((fahrenheit.to_i - 32) * 5/9)
end

puts "What is the temperture in Fahrenheit?"
puts "The current temperture is #{to_celsius(gets.chomp)} in Celsius"