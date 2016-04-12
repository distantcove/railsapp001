class StaticPagesController < ApplicationController
  
  # def index
  # end

  def landing_page
  	@products = Product.all
  end	

  def thank_you
  	@name = params[:name]
  	@email = params[:email]
  	@message = params[:message]
  	ActionMailer::Base.mail(:from => @email, 
  		:to => 'distantcove@gmail.com', 
  		:subject => "A new contact form from #{@name}", 
  		:body => @message).deliver_now
  end	



end
