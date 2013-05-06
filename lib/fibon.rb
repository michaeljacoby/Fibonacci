require "fibon/version"

module Fibon
  def self.place(a)
    @x = ((1 / Math::sqrt(5))*(((1+Math::sqrt(5))/2)**(a))).round
  end
end
