class OrderSerializer < ActiveModel::Serializer
  attributes :id,:package_type, :pick_up_location, :drop_off_location, :date, :departute_time, :arrival_time, :number_of_kgs, :price
end
