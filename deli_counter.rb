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
	else
		puts "Now serving: #{array[0]}"
	end
	array.shift
end

# END methods section

katz_deli = []

take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.

puts katz_deli