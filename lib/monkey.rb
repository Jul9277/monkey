class Monkey

	attr_accessor :name
	attr_accessor :species
	attr_accessor :foods_eaten

	def initialize (name, species)
		@name = name
		@species = species
		@foods_eaten = []
	end
end