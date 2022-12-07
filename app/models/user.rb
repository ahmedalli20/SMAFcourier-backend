class User < ApplicationRecord
    has_secure_password
     validates :username, presence: true
     validates :password, :presence => true,:length => {:within => 6..30},  :on => :create
     validates :email, presence: true
    # :confirmation => true,
   
  # has_many :orders

end
