require './products2buy'

class ShoppingCart
  def initialize
    @products = []
  end


  def add_product(name, price, tax_rate)
    add_product = ShoppingCart.new(name, price, tax_rate)
    @products << add_product
  end

  def remove(name)
    @products.each do |x|
      if x == name
        @product.delete(name)
      end
  end
  ###stopped working here

  def pretax
  @pretax = pretax
  end

  def posttax
    @posttax = posttax
  end
  #add an product to the cart
#remove an product from the cart
#add up the total cost of all products in the cart before tax
#add up the total cost of all products in the cart after tax
