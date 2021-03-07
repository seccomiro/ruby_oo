require_relative 'duck'
require_relative 'dog'
require_relative 'cat'

def try_to_quack(animal)
  if animal.respond_to?(:quack)
    puts "Your 'duck' says: #{animal.quack}"
  else
    puts "That doesn't look like a duck"
  end
end

duck = Duck.new
dog = Dog.new
cat = Cat.new

try_to_quack(duck)
try_to_quack(dog)
try_to_quack(cat)
