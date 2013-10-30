class RemoveUrlIdFromDois < ActiveRecord::Migration
  def change
    remove_column :dois, :url_id, :integer
  end
end
