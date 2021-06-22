# frozen_string_literal: true

hash = { Indore: 1, Ujjain: 2, Dewas: 3, Bhopal: 4 }
puts hash.key?(:Indore)
puts hash.key?(:one)
puts hash.key?(:Ujjain)
puts hash.key?(:two)
