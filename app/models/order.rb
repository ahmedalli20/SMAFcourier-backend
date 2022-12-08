class Order < ApplicationRecord
    # belongs_to :user
    validates :package_type,:pick_up_location, :drop_off_location, :date, :receiver_name, :number_of_kgs, presence: true
end
