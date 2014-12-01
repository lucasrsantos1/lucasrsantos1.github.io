class Person
	attr_accessor :name, :age, :gender, :profession
	def initialize
		@name = "Lucas"
		@age = 20
		@gender = "Male"
		@profession = "Systems Analyst"
	end

	def print_info
		p "Name: #{@name}"
		p "Age: #{@age}"
		p "Gender: #{@gender}"
		p "Profession: #{@profession}"
	end
end

person = Person.new
person.print_info