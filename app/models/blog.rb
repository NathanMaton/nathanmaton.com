# == Schema Information
#
# Table name: blogs
#
#  id         :integer          not null, primary key
#  filename   :string(255)
#  caption    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Blog < ActiveRecord::Base
  attr_accessible :caption, :filename
  
  def filename_array
  #generate images
  	#create a variable to store result
	@result = []
  	#pull all records from database
  	@all_images = Blog.all
  	#iterate through each one and display the file name
  	all_images.each do |a|
  		@display_filename = a.filename
  		#generate the code to stick into the view
  		@result.push(@display_filename)
  		end
  end
  
  # ar = array, ir = image replacement, pr = path replacement
  def display_all
  	#iterate through array and create a new array of .erb code to pass to view
  	ar = Blog.all
  	@res = ""
  	ar.each do |a|
  		#create the variable that can contain all of the needed .erb code
  		ir = a.filename 
  		pr = "Blog.find(" + a.id.to_s + ")"
  		@res = @res + "<%= link_to image_tag(" + ir + "), blog_path(" + pr +  ") %>"
  		#grab a and stick it in the right place in that variable
  		#string it all together in a result variable
  		#"<%= link_to image_tag(" + ir + "), blog_path(" + pr +  ") %>"
  	end
  end
  	
end
