class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment
      t.integer :doi_id
      t.integer :user_id

      t.timestamps
    end
  end
end
