class AddUrlIdToDois < ActiveRecord::Migration
  def change
    add_column :dois, :url_id, :integer
  end
end
