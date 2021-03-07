require_relative 'person'

person = Person.new('Diego', 33)
puts person.say_hello('My friend!')
puts person.say_hello('There!')

puts Person.my_class_name

puts person.inspect

# Person.new
# Person.new
# Person.new

# person = Person.new('Luiza', 29)
# puts person.inspect

puts person.name
puts person.pets.inspect
# person.name = 'Test'

puts person.age
person.age = 88
puts person.age

person.secret_message = 'Hello World!'
puts person.say_hello('')

puts person.do_something

puts person.public_method
puts person.another_public_method
# puts person.private_method
