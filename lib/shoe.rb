
require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS= []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
    BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    "Your shoe is as good as new!"
  end

  # binding.pry
  # 0

end