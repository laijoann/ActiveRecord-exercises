require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"
=begin
Load the first store (with id = 1) from the database and assign it to an instance variable @store1.
Load the second store from the database and assign it to @store2.
Update the first store (@store1) instance in the database. (Change its name or something.)
=end

# Your code goes here ...
pp @store1 = Store.find_by(id: 1)
pp @store2 = Store.find_by(id: 2)
pp @store1.name = "BurnabyWOW"
