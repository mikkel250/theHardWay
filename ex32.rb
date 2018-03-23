the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

the_count.each do |number|
  puts "this is count #{number}"
end

fruits.each do |fruit|
  puts "a fruit of type #{fruit}"
end

change.each { |i| puts "I got #{i}"}

#we can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  elements << i
end

# now we can print them too
elements.each { |i| puts "Element was: #{i}"}
