class Person
	def initialize(name, age)		
		@name = name
		@age = age
	end 

	def say()
		puts 'Hello from my first calss in Ruby'
	end

	def sum(number1, number2)
		return number1 + number2
	end

	def age=(age)
		@age = age
	end

	def age
		@age
	end

	def name
		@name
	end

end

fernando = Person.new("Fernando", 20)

# fernando.say()

# result = fernando.sum(5,10)

puts fernando.age()