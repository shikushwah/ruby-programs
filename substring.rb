# frozen_string_literal: true

puts 'Enter the string'
str = gets.chomp
puts 'Enter the substring'
substr = gets.chomp
if str.include? substr
puts 'Substring Found'
else
puts 'Substring Not Found'
end
