require './products2buy'

class ShoppingCart
  def initialize
    @products = []
  end


  def self.add_product(name, price, tax_rate)
    @item = Products2buy.new(name, price, tax_rate)
    @products << @item
    return @item
  end

  def remove(name)
    @products.each do |x|
      if x == name
        @product.delete(name)
      end
  end
  ###stopped working here

  def pretax(price)
    sum = 0
      @products.each do |product|
        sum += product.price
      end
  end
  def posttax
    sum = 0
    @products.each do |product|
      sum += product.price*product.tax_rate
    end
  end
  end
end
  #add an product to the cart
#remove an product from the cart
#add up the total cost of all products in the cart before tax
#add up the total cost of all products in the cart after tax

product1 = ShoppingCart.add_product("oatmeal", 2.99, 0.13)
puts "#{product1}"
