class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :filename
      t.string :caption

      t.timestamps
    end
  end
end
