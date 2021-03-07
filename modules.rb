require_relative 'person'

Person.print_class_name

person = Person.new('Diego', 33)
person.buy('Coffee')
person.sell('Sugar')

puts '--- BUYING ---'
puts person.bought_product

puts '--- SELLING ---'
puts person.sold_product

puts '------'
puts person.inspect
