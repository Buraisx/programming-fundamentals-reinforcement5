numbers = (1..10)

def sum_of_odd(numbers)
	sum = 0
	numbers.each do |find_odd|
		if find_odd % 2 != 0
			sum += find_odd
		end
	end
	return sum
end


puts sum_of_odd(numbers)