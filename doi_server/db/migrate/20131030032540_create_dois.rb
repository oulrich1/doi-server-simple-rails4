class CreateDois < ActiveRecord::Migration
  def change
    create_table :dois do |t|
      t.string :label
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
