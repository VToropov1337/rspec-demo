class Car

	MILES_PER_GALON = 20

	attr_reader :fuel

	def initialize
		@fuel = 0
		
	end

	def add_fuel (amount)

		@fuel += amount
		
	end
# how long we can drive
	def range
		@fuel * MILES_PER_GALON
	end

end

car = Car.new
car.add_fuel 10
puts "range is #{car.range}"