class Products2buy

  def initialize(name, price, tax_rate)
    @name = name
    @price = price
    @tax_rate = tax_rate
  end

  def total_price
    @total_price = @price * (1 + @tax_rate)
  end

end

  #Each product has a name, base price, and tax rate.
  #There should also be a method to calculate and return the product's total price
  #based on the base price and tax rate.
