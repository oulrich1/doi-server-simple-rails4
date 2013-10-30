class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :url
      t.datetime :datetime_added
      t.integer :doi_id

      t.timestamps
    end
  end
end
