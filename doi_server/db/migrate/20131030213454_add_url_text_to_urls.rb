class AddUrlTextToUrls < ActiveRecord::Migration
  def change
    add_column :urls, :url_text, :string
  end
end
