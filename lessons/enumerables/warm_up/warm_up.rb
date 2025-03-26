# 1. Using #each, add to the method below, such that it takes in an array of names, 
# and returns an array of all names upcased.



def upcase_names(names)
    upcased_names = []
    names.each do |name| 
        upcased_names << name.upcase 
    end
    upcased_names
end 


kardashians = ["kris", "kim", "kourtney", "khloe", "rob"]

p upcase_names(kardashians)

# should return ["KRIS", "KIM", "KOURTNEY", "KHLOE", "ROB"]

# 2. Using #each, update the method below, such that it takes in an array of names,
# and returns a collection of the names that end in 'ie'

pets = ["Brutus", "Lucky", "Goldie", "Pepper", "Odie"]

def names_ending_in_ie(names)
    ie_names = []
    names.each do |name|
        if name.end_with?("ie")
            ie_names << name
        end

    end
    ie_names
end 

p names_ending_in_ie(pets)

# should return an array of ["Goldie", "Odie"]



# 3. Using #each, update the method below, such that it takes in an array of integers,
# and returns the first number that is over 100 when squared. 

nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

def first_num_thats_square_is_above_100(nums)
    square = 0
    number = 0
    nums.each do |num|
        until square > 100
            square = num * num
            number = num
        end
        
    end
    p square
    p number

end 

p first_num_thats_square_is_above_100(nums)

# should return the integer 11