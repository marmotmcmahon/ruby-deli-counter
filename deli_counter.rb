# START methods section

def line(array)
	if array.empty?
		puts "The line is currently empty."
	else
		puts "The line is currently:"
		i = 0
		while i < array.length
			item = array[i]
			puts "#{i + 1}. #{array[i]}"
			i += 1
		end
	end
end

def take_a_number(array, customer)
	array.push(customer)
	puts "Welcome, #{customer}. You are number #{array.length}"
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

line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"

now_serving(katz_deli) #=> "Currently serving Ada."

line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"

take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.

line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"

now_serving(katz_deli) #=> "Currently serving Grace."

line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"