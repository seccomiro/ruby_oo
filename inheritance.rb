require_relative 'teacher'

teacher = Teacher.new('Diego', 33)
puts teacher.say_hello('My students!')
puts teacher.teach('Rails')

teacher.teacher_unique_method
