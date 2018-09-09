# START methods section

def line(array)
	# shows current place in line. If empty, should say "The line is currently empty."
	if array.length == 0
		puts "The line is currently empty"
	else
		puts "You are currently number #{ array.length } in line."
	end
end
# END methods section