class Shoe
  attr_accessor :color, :size, :material, :condition, :cobble
  def initialize(brand)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  def brand
    @brand
  end
  def color
    @color
  end
  def size
    @size
  end
  def material
    @material
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end
