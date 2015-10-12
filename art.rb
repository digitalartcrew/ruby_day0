def ascii_art()
	row = 1
	star = "*"
	while row < 10
	puts (star * row).center(15) 
	row += 2
	end

end
ascii_art