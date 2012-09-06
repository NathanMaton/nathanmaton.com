class AddInsideContentToBlog < ActiveRecord::Migration
  def change
  	add_column :blogs, :full_img1 , :string
	add_column :blogs, :full_img2 , :string
	add_column :blogs, :full_title , :string
	add_column :blogs, :full_body , :string
  end
end
