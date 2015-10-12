#puts "write a string snake case"
#str = gets
#puts str.gsub! '_', '-'

#Option 2

#str.split('_').join('-')

# user_age = gets.to_i

# if user_age > 21 
# 	puts "You can drink"
# elsif user_age < 18
# 	puts "Go home, little baby"
# else
# 	puts "You can watch the show, but no drinking"
# end

# def count_words(sentence)
# 	count = sentence.split.count
# 	puts "Your sentence contains #{count} words"
# end
	
# count_words gets


def palindrome
	word = gets
	if word.reverse = word
		puts "#{word} is a palindrome"
	else
		puts "#{word} is not a palindrome."
	end
end

palindrome


