class BlogController < ApplicationController
  def new
  end
  
  def show_all
  	@showf = Blog.where(isfeatured:true)
  	@showreg = Blog.where(isfeatured:false)
  	#@testvar = Blog.find(params[:id])
	  @about = Blog.where(filename:'about.png')
	#@about = Blog.find(7)

  	#render :layout => false
  end
  
  def show_single
  	@testvar = Blog.find(params[:id])
  	@img_url = @testvar.filename
  	@full_img1 = @testvar.full_img1
    @full_img2 = @testvar.full_img2
    @full_title = @testvar.full_title
    @full_body = @testvar.full_body
   
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
