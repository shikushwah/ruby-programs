# frozen_string_literal: true

def method_missing(name, *args)
  var = "@#{name.to_s}"
  super unless instance_variables.include?(var.to_sym)
  instance_variable_get(var)
end
