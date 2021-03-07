require_relative 'person'

class Teacher < Person
  def teach(subject)
    do_something
    "Teaching: #{subject}"
  end

  def teacher_unique_method
    puts do_something
  end

  def do_something
    old_value = super
    "Doing something as a teacher! \nOld value: #{old_value}"
  end
end
