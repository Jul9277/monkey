class Monkey

	attr_accessor :name
	attr_accessor :species
	attr_accessor :foods_eaten

	def initialize (name, species)
		@name = name.capitalize
		@species = species
		@foods_eaten = []
	end

	def eat(food)
		if food.start_with?("a", "e", "i", "o", "u", "y")
			@foods_eaten = []
		else
			@foods_eaten << food
		end
	end

	def introduce
		return "#{@name} #{species} #{@foods_eaten}"
	end
end

juliette = Monkey.new("Juliette", "humaine")
puts juliette.introduce