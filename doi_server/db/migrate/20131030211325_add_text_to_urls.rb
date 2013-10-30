class AddTextToUrls < ActiveRecord::Migration
  def change
    add_column :urls, :text, :string
  end
end
