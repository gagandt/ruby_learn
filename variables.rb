=begin
	
	4 diff types of variables
		local
		global : $
		instance : @
		class : @@ , necessary to initialse
	uninitialsed variables have nil value.

=end

puts 2**4

# <=> general compariuson operate

puts 1 <=> 2

# defined? determines identifier

a = 1 
b = 2
puts defined? a

#paraller assignment, swapping

#a,b = b,a
#puts a

#interpolation
puts "#{a} * #{b} = #{a*b*4}"
