a = -1

#if else if
if (a == 1)
	puts 3
elsif (a == 2)
	puts 4
else
	puts 10
end
	
#switch
case a
	when 1 ... 3
		puts 2
	when 3 ... 5
		puts 3
	else
		puts 4
end

puts "unless is opposite of if" unless a >= 1 