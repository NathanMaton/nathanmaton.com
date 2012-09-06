class BlogController < ApplicationController
  def new
  end
  
  def show_all
  	@showf = Blog.where(isfeatured:true)
  	@showreg = Blog.where(isfeatured:false)
  	#@testvar = Blog.find(params[:id])

  	#render :layout => false
  end
  
  def show_single
  	@testvar = Blog.find(params[:id])
  	@img_url = @testvar.filename
  	#if @testvar.id == true
  	#	redirect_to (@testvar)
  	#else 
  	#	render "test_bullshit"
  	#end
  	
  	#render :layout => false
  end
  
  def test_bullshit
  end
  
  def show
   @testvar = Blog.find(params[:id])
   @img_url = @testvar.filename
  end
  
  def code_image
   @image_data = Blog.find(params[:id])
   @image = @image_data.binary_data
  # send_data (@image, :type     => @image_data.content_type, 
   #                  :filename => @image_data.filename, 
   #                  :disposition => 'inline')
  end
  
end
