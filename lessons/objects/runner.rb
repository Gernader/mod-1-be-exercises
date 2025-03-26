# require './unicorn.rb'
require './person.rb'

# fred = Unicorn.new("fred", "silver") #create a new instance of unicorn; .new invokes .initialize 
# gloria = Unicorn.new("gloria", "gold")

# p fred.name
# p gloria.color

# fred.add_magical_power("fly")

# p fred.magical_powers


person1 = Person.new("Will", 38)

p person1
# person1.add_favorite_food("Pizza")
# person1.add_favorite_food("Burger")
# person1.add_favorite_food("Fries")
p person1.favorite_foods
p person1.age
person1.birthday
p person1.age
p person1.food_random