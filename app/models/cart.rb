class Cart < ApplicationRecord
  has_many :cart_items
  has_many :products, through: :cart_items, source: :product

  def add_product_to_cart(product)
    cb = cart_items.build
    cb.product = product
    cb.quantity = 1
    cb.save
  end
end
