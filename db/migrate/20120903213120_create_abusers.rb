class CreateAbusers < ActiveRecord::Migration
  def change
    create_table :abusers do |t|
      t.string :name
      t.string :email
      t.string :string

      t.timestamps
    end
  end
end
