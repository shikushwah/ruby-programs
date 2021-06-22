# frozen_string_literal: true

puts 'Enter the string'
str = gets.chomp
i = 0
while i != str.size
  k = str[i].to_s
if k >= 'a' && k <= 'z'
  str[i] = (k.ord - 32).chr
else
  str[i] = k
end
i += 1
end
puts "The uppercase is #{str}"
