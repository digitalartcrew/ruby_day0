def temp_converter
	puts "Type '1' to convert to Celcius to Fahrenheit OR Type '2' to convert from Fahrenheit
	to Celcius"
	input = gets.to_i
	#puts input
	if input == 1
		puts "Enter Celcius temperature:"
		temp = gets.to_i
		puts (temp * 1.8) + 32
	elsif input == 2 
		puts "Enter Fahrenheit temperature:"
		temp = gets.to_i
		puts (temp - 32) * 5/9
	end
end
temp_converter