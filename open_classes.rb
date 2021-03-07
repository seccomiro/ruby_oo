class String
  def say_something(message)
    "'#{self}' says: #{message}"
  end
end

class Integer
  def +(other)
    self - other
    # super
  end
end

name = 'Diego'
puts name
puts name.say_something('Hello!')

puts 'Maria'.say_something('Hi!')

puts 10 + 5
puts 11 + 10
