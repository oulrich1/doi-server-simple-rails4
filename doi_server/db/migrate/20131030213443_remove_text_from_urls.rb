class RemoveTextFromUrls < ActiveRecord::Migration
  def change
    remove_column :urls, :text, :string
  end
end
