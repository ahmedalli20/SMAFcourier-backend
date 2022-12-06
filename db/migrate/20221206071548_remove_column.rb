class RemoveColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :orders, :arrival_time
  end
end
