# frozen_string_literal: true

class Array
  def downcase_strings
    self.map do |element|
      element.instance_of?(String) ? element.downcase : element
    end
  end
end

p [1, 'APPLE', 'bAnANa', :grapes].downcase_strings
