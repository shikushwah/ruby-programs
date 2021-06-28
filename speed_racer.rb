# frozen_string_literal: true

first = 'speed'
second = 'racer'
class Motivation
  def speak
    eval('"Go #{first} #{second}!!!"', TOPLEVEL_BINDING)
  end
end
a = Motivation.new.speak
puts a
