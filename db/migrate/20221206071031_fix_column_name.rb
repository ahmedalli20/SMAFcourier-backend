class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :orders, :departute_time, :sender_name
    rename_column :orders, :price, :receiver_name
  end
end
