# frozen_string_literal: true

puts 'Enter the number'
num = gets.chomp.to_i
temp = num
count = 0
while temp.positive?
  count += 1
  temp /= 10
end
puts "#{num} has #{count} digits"
