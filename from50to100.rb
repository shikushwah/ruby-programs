# frozen_string_literal: true

puts 'Enter any number'
a = gets.chomp.to_i
if a >= 0 && a <= 50
  puts 'Number is between 0 and 50'
elsif a >= 51 && a <= 100
  puts 'Number is between 51 and 100'
else
  puts 'Number is above 100'
end
