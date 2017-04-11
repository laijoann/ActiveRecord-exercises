require_relative '../setup'

puts "Exercise 1"
puts "----------"
=begin
Use Active Record's create class method multiple times to create 3 stores in the database:
Burnaby (annual_revenue of 300000, carries men's and women's apparel)
Richmond (annual_revenue of 1260000 carries women's apparel only)
Gastown (annual_revenue of 190000 carries men's apparel only)
Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database.
=end

# Your code goes below here ...
Burnaby = Store.create(id: 1, name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Richmond = Store.create(id: 2, name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Gastwon = Store.create(id: 3, name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count(:all)
