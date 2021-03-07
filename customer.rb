module Customer
  attr_accessor :bought_product

  def buy(product)
    @bought_product = product
  end
end
