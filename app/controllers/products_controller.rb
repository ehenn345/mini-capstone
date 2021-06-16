class ProductsController < ApplicationController
  def one_product
    product = Product.find_by(id: 2)
    render json: product.as_json
  end
end
