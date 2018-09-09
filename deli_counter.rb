# START methods section

def line(array)
	#shows everyone current place in line. Says empty if empty.
end

def take_a_number(array, customer)
	array.push(customer)
	puts "#{customer}: #{array.length}"
end

def now_serving(array)
	if array.empty?
		puts "There is nobody waiting to be served!"
	end
end

# END methods section

katz_deli = []