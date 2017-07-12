def evenoddfunction(val)
	if val.is_a? String 
		"only numbers allowed"
		
	elsif val % 2 == 0
		"even"
	else 
		"odd"
	end
end