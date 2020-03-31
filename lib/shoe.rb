# Make your shoe class here!
class Shoe

#getters and setters for shoe class
attr_accessor :color, :size, :material, :condition
# since brand never changes we only need a getter not a setter
attr_reader :brand

#initiales with the brand of the shoe
  def initialize (brand)
    @brand = brand
  end

# a method that fixes shoes and returns their condition to new 
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
