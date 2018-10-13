count = 1
while (count < 5)
	puts "While chala #{count} baar."
	count += 1
end

puts "Until is the opposite of While!"

until (count < 2)
	puts "Until chala #{6-count} baar."
	count -= 1
end

puts "Each loop cahalega ab!"

nums = [1,2,3,4,5]

nums.each do |x|
	puts "Each loop cahala #{x} baar."
end

puts "For chalega ab!"

n = 5

for i in 1...n
	puts "For cahla #{i} baar."
end

puts "Badhiya cheez hogi using upto!"

1.upto(5) do |x|
	print x, " "
end

puts "", "Step Iterator <start>.step(<till>, <size>)!"
 
0.step(10, 2) do |x|
	print x, " "
end