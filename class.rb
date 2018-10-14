class  Vehicle
	attr_accessor :make, :model, :color

	def make_p
		puts "Make is #{:make}"
	end 
end

class Car < Vehicle
	attr_accessor :fourwheels
end


=begin
car1 = Car.new

car1.make = 'Honda'
car1.model = "Civic"
car1.color = "Black"

puts car1.make, car1.model

car2 = Car.new
car3 = Car.new
car4 = Car.new

car2.make = 2018
car3.make = 2011
car4.make = "Maruti"


puts car1.make_p
=end

car1 = Car.new

car1.make = 2018
car1.fourwheels = 0