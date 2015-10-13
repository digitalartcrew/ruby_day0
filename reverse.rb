def new_reverse()
	a = gets
	puts a.chars.reduce{|a,b| b + a }
end
new_reverse