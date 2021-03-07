objects = %w[cadeira mesa toalha cabide cuia]

def objects.transform
  new_object = []
  each do |o|
    new_object << yield(o)
  end
  new_object
end

plural_objects = objects.transform { |o| "#{o}s" }
uppercase_objects = objects.transform { |o| o.upcase }

puts objects.inspect
puts plural_objects.inspect
puts uppercase_objects.inspect

plural_objects = objects.map { |o| "#{o}s" }
uppercase_objects = objects.transform { |o| o.upcase }

puts plural_objects.inspect
puts uppercase_objects.inspect
