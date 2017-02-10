class CartItemsController < ApplicationController
  before_action :authenticate_user!

  def destroy
    @cart = current_cart
    @cart_item = @cart.cart_items.find_by(product_id: params[:id])
    @cart_item.destroy
    @product = @cart_item.product
    redirect_to :back
    flash[:alert] = "You've deleted the #{@product.title} from the cart!"
  end
end
