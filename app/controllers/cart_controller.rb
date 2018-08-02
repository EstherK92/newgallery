class CartController < ApplicationController
  def show
    @order_item = current_order.order_item
    
    <%= render'cart/shopping_cart' %>
    <%= render'cart/shopping_row' %>
    
  end
end
