require_relative 'mammal'

class Dog < Mammal
	def pet
		@health+=5
		self
	end
	def walk
		@health-=1
		self
	end
	def run
		@health-=10
		self
	end
end

bruno = Dog.new
bruno.walk.walk.pet.pet.run.run.display_health 