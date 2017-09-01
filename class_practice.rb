# class Person

# 	#allow us to get rid of the individual methods to access our attributes
# 	attr_accessor :name, :age 

# 	def initialize(name, age)
# 		@name = name
# 		@age = age
# 	end	

# 	# def name
# 	# 	@name
# 	# end	

# 	# def age
# 	# 	@age
# 	# end	

# 	def name_reverse
# 		@name.reverse
# 	end	
# end	

# my_profile = Person.new("Heather", 42)

# puts my_profile.name_reverse



# #Create a User Class

# class User

# 	def initialize(name, username)
# 		@name = name
# 		@username = username
# 	end	

# 	def name
# 		@name
# 	end	

# 	def username
# 		@username
# 	end

# 	def change_username(newname)	
# 		@username = newname	
# 	end

# end


# new_user = User.new("Heather","smyrnaheather")

# puts new_user.name, new_user.username


# puts "The users name is #{new_user.name} and their username is #{new_user.username}"


# puts "The new username is #{new_user.change_username("detroitheather")}."


# # Create a Pet class


# class Pet
# 	def initialize(name, breed)
# 		@name = name
# 		@breed = breed
# 	end	

# 	def name
# 		@name
# 	end
	
# 	def breed
# 		@breed
# 	end		

# end	



# new_pet = Pet.new("Fluffy","cat")
# another_new_pet = Pet.new("Rover","dog")


# puts new_pet.name

# puts "#{new_pet.name} and #{another_new_pet.name} are both part of the Pet Class."


# ## Create methods within the Product class to control quantity.


# class Product

# 	attr_accessor :name, :price, :quantity


# 	def initialize(name, price, quantity)

# 		@name = name
# 		@price = price
# 		@quantity = quantity
# 	end
	

# 	def add_quantity(amount)
# 		@quantity += amount
# 	end	

# 	def sub_quantity(amount)
# 			@quantity -= amount
# 	end
		
# end


# new_product = Product.new("table", 18.99, 20)

# puts "The current stock of the  #{new_product.name} product is #{new_product.quantity}"



# new_product.add_quantity(4)

# puts "The #{new_product.name} quantity is #{new_product.quantity}"

# new_product.sub_quantity(25)

# if new_product.quantity < 0
# 	puts "There are too few #{new_product.name}'s in stock"


# else
# 	puts "We now have #{new_product.quantity} of #{new_product.name}'s in stock."

# end	





# # Create a method for the Pet class to return the animal's sound.
# class Pet

# 	attr_accessor :name, :breed

# 	def initialize(name, breed)
# 		@name = name
# 		@breed = breed
# 	end	


# 	def sound
# 		if @breed == "cat"
# 			 "meow"
# 		else
# 		  "woof"
# 		end  	
# 	end	

# end	


# new_pet = Pet.new("Fluffy", "cat")

# # puts new_pet.sound


# class Vehicle
# 	attr_accessor :make, :model, :year

# 	def initialize (make, model, year)

# 		@make = make
# 		@model = model
# 		@year = year

# 	end

# 	def age
# 		age = (@year - 2017).abs	
# 	end	


# 	def color(color)
# 		color
# 	end

# end




# # new_vehicle = Vehicle.new("Honda", "Odyssey", 2016)
# # puts "Our vehicle is a #{new_vehicle.make} #{new_vehicle.model} made in #{new_vehicle.year}"
# # puts "Our vehicle is #{new_vehicle.age } year(s) old."
# # puts "Our vehicle is #{new_vehicle. color ("gray")}."

# class Person
#     #bunch-o-code in here
#     attr_accessor :name, :age
#     def initialize(name, age)
#     	@name = name
#     	@age = age
#     end
    	
# end

# all_the_people = []

# :b

# new_profile = Person.new("Gayle", 33)

# all_the_people.push(new_profile)
# :b

# new_profile = Person.new("Frank", 59)

# all_the_people.push(new_profile)

# new_profile = Person.new("Mickey Mouse", 117)






