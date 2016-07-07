class Product
  def initialize(name, function, amount)
      @name = name
      @function = function
  end
  def name
      @name
  end
  def function
      @function
  end
  def amount
      @amount
  end
  def newamount
      @amount -= 2
  end
end
my_product = Product.new("Vacuum", "Sucks", 5)

puts "I just bought a new #{my_product.name} and it #{my_product.function}. The store told me they only had #{my_product.amount} left in stock. I called back later and they told me now they only had #{my_product.newamount} left in stock"
