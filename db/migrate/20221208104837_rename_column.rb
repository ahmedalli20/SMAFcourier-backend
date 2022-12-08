class RenameColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :orders, :sender_name, :receiver_name
  end
end
