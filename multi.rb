# frozen_string_literal: true

puts 'Enter any number'
n = gets.chomp.to_i
for i in 1..10
multi = n * i
puts "Multiplication of #{n} is: #{multi}"
end
