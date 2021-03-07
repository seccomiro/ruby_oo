require_relative 'customer'
require_relative 'provider'
require_relative 'class_util'

class Person
  attr_accessor :age
  attr_reader :name, :pets
  attr_writer :secret_message

  include Customer
  include Provider
  extend ClassUtil

  def initialize(name, age)
    # puts "New person created! Name: #{name}, #{age} years."
    @name = name
    @age = age
    @pets = %w[Fritz Franz Berlin]
    @secret_message = nil
  end

  def say_hello(message)
    "Hello! #{message} | #{@secret_message}"
  end

  def self.my_class_name
    "My class name: #{name}"
  end

  def do_something
    say_hello("Do something! #{@name}")
  end

  def another_public_method
    'Another Public'
  end

  private

  def private_method
    'Private'
  end

  public

  def public_method
    'Public'
  end
end
