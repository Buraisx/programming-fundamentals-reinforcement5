list_of_names = ['William', 'Allen', 'Benji']

puts "Enter a name."
u_name = gets.chomp

def find_name(list_of_names,u_name)
	list_of_names.each do |names|
		if u_name == names
			return "Hey #{u_name}!"			
		end
	end
	return "Who goes there?"
end

puts find_name(list_of_names,u_name)
# are there better ways of searching than to iterate through every item