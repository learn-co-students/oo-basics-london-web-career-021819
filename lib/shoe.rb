# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    
def initialize(brand)
    @brand = brand
end

def cobble
    puts "Your shoe is as good as new!"
    # if cobble is run then the shoe condition changes to "new" else it stays the same
    if condition = "old"
        @condition = "new"
        else
        @condition
    end
end
end
