class CartsController < ApplicationController
  def clear_cart
    current_cart.clear!
    redirect_to :back
    flash[:warning] = "You've clear the cart!"
  end
end
