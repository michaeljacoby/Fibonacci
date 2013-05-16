require "fibon/version"

module Fibon
  def self.place(a)
    @x = ((1 / Math::sqrt(5))*(((1+Math::sqrt(5))/2)**(a))).round
  end

  def self.check(a)
    value = false

    firstcheck = (5*(a**2))+4
    secondcheck = (5*(a**2))-4

    if (self.isPerfectSquare(firstcheck) == true) or (self.isPerfectSquare(secondcheck) == true)
      value = true
    else
      
    end
    value
  end

  def self.isPerfectSquare(x)
    value = false
    if Math::sqrt(x) == Math::sqrt(x).round
      value = true
    else
    
    end
    
    value
  end
  
  def nearest(x)

  end

end
