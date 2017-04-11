require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
=begin
We haven't used the Employee class (and employees table) at all yet. If you look at this table's column structure, you'll find that it has a store_id (integer) column. This is a column that identifies which store each employee belongs to. It points to the id (integer) column of their store.
Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).
=end

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Amy", last_name: "Smith", hourly_rate: 80)
@store2.employees.create(first_name: "Sad", last_name: "Life", hourly_rate: 10)
@store2.employees.create(first_name: "Saddish", last_name: "Life", hourly_rate: 20)
@store2.employees.create(first_name: "Winning", last_name: "Life", hourly_rate: 100)

pp @store1.employees.all
pp @store2.employees.all
