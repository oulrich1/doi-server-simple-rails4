class RemoveUrlFromUrls < ActiveRecord::Migration
  def change
    remove_column :urls, :url, :string
  end
end
