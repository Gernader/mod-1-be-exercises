# nums = [845, 556, 655, 266, 173]
# doubles = []
# sum = 0

# nums.each do |num|
#     puts "current num is #{num}"
# end
# #return value of .each is the original array

# nums.each do |num|
#     doubles << num * 2
# end

# nums.each do |num|
#     sum += num
# end

# p sum
# p doubles
# p nums

#reverse words array print P names create new number array with only values > 10

words = ["sunny", "beach", "waves", "relax"]
names = ["Pilar", "Peach", "Pamela", "Tan", "Amanda", "Phil"]
numbers = [10, 11, 7, 19, 4, 52, 89, 9, 12, 10]

sdrow = []
word = []

p_names = []


words.each do |text|
    puts word = text.reverse
    sdrow << word
end

p word
p sdrow

names.each do |list|
    if list.start_with?("P")
        p_names << list
    end
end
p p_names

number_2 = []

numbers.each do |num|
    if num > 10
        number_2 << num
    end
end

p number_2