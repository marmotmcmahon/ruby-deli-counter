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


line(katz_deli)