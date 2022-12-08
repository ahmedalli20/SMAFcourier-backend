class RenameCo < ActiveRecord::Migration[7.0]
  def change
    rename_column :orders, :departute_time, :receiver_name
  end
end
