# frozen_string_literal: true

class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  attr_reader :first_name, :last_name

  def full_name
    "#{first_name} #{last_name}"
  end
end

shivani = Person.new('Shivani', 'Kushwah')
fullname = shivani.full_name
puts fullname
