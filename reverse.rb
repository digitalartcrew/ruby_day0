def new_reverse()
	a = gets
	puts a.chars.reduce{|s,c| c + s }
end
new_reverse