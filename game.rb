require 'pry'

def guess_game
	solution = rand(100)
	answer = solution
	guesses = 0
	
	puts "Guess a number between 1 and 100"
	
	# see what input looks like
	while true
		
		puts "This is how many guesses you made: #{guesses}"
	
		input = gets.to_i

		if input < answer
		puts "The answer is greater than #{input}. Guess again."
		guesses += 1
	
		
		elsif input > answer
		puts "The number is lower than #{input}. Guess again."
		guesses += 1
		
	
	else
		puts "Great! You got it in #{guesses} tries!"
		break
	end
end
end
guess_game
