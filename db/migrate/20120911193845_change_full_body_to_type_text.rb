class ChangeFullBodyToTypeText < ActiveRecord::Migration
  def change
  	change_column :blogs, :full_body , :text
  end

  def down
  end
end
