module Provider
  attr_accessor :sold_product

  def sell(product)
    @sold_product = product
  end
end
