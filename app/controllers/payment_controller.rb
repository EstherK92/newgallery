class PaymentController < ApplicationController

def create
  @payment = Payment.new(params[:payment])
  if @payment.save_with_payment
    redirect_to @payment, :notice => "Thank you!"
  else
    render :new
  end

end
