# person name, age, favorite_foods
# attr_reader

class Person
    attr_reader :name,
                :age,
                :favorite_foods
    def initialize(name, age)
        @name =  name
        @age = age
        @favorite_foods = []
    end

    def add_favorite_food(food)
        @favorite_foods << food
    end

    def birthday
        @age = age.next
    end

    def food_random
        if food_random != nil
            @favorite_foods.sample

        else
            
            @name + "does not have any favorite foods listed yet."
        end    
    end


end