require_relative 'mammal'

class Lion < Mammal
	def initialize
		@health = 170
	end
	def fly
		@health -= 10
		self
	end
	def attack_town
		@health -= 20
		self
	end
	def eat_humans
		@health += 20
		self
	end
	def display_health
		puts "this is a lion"
		super
	end
end

Mufasa = Lion.new
Mufasa.attack_town.attack_town.eat_humans.fly.attack_town.display_health