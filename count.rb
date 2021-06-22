# frozen_string_literal: true

puts 'Enter the string'
str = gets.chomp.to_s
count = 1
for i in 1..str.length
  if str[i] == ''
  	count += 1
end
puts "Total num of words are #{count}"
