class Changetostring < ActiveRecord::Migration[7.0]
  def change
    change_column(:orders, :receiver_name, :string)
  end
end
