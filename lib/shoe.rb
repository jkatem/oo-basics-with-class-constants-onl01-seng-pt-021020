class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  # def initialize(brand)
  #
  #   if BRANDS.include?(brand)
  #     @brand = brand
  #   else
  #     BRANDS << brand
  #   end
  # end

  # def initialize(brand)
  #   @brand = brand
  #   Brands << brand unless BRANDS.include?(brand)
  # end

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
