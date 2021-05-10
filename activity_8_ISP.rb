class DrinkBrewingMachineUser
	def initialize (drink,vol,sugar)
		@drink = drink
		@vol = vol
		@sugar = sugar
	end 
	
	def select_drink
		puts "Filling pot with #{@drink} powder..." 
	end

	def select_volume
		puts "Filling pot with #{@vol} of water..."
	end

	def select_sugar_amount
		puts "Filling pot with #{@sugar} of sugar..."
	end

	def brew_drink
		puts "Brewing Drink..."
	end
end

class DrinkBrewMachineStaff
	def open_brewer
		puts "Opening Back of Brewer..."
	end

	def refill_drink_powder
		puts "Opening Powder Storage..."
	end

	def refill_sugar
		puts "Opening Sugar Storage..."
	end

	def refill_water
		puts "Opening Water Tank..."
	end
end

class User 
	def initialize (drink,vol,sugar)
		@drink = DrinkBrewingMachineUser.new(drink,vol,sugar)
	end

	def make_drink
		@drink.select_drink
		@drink.select_sugar_amount
		@drink.select_volume
		@drink.brew_drink
	end
end

class Staff 
	def initialize
		@function = DrinkBrewMachineStaff.new
	end

	def maintenance
		@function.open_brewer
		@function.refill_drink_powder
		@function.refill_sugar
		@function.refill_water
	end
end

new_user = User.new("Coffee","20 oz","5 mg").make_drink
new_staff = Staff.new.maintenance
