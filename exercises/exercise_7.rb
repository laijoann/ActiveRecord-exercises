require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts 'Please enter store name:'
input = gets.strip
@store1.employees.create(first_name: input)
puts @store1.errors.messages
