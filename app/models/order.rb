class Order < ApplicationRecord
    # belongs_to :user
    validates :package_type, :pick_up_location, :drop_off_location, :date, :sender_name, :number_of_kgs, :receiver_name
end


# t.string "package_type"
# t.string "pick_up_location"
# t.string "drop_off_location"
# t.string "date"
# t.string "sender_name"
# t.integer "number_of_kgs"
# t.string "receiver_name"