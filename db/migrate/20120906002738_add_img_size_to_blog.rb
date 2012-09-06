class AddImgSizeToBlog < ActiveRecord::Migration
  def change
  	add_column :blogs, :isfeatured , :boolean
	add_column :blogs, :subcaption , :string
	
  end
end
