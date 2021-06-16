Rails.application.routes.draw do
  get "/singular_product", controller: "products", action: "one_product"
end
