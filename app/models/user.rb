class User < ActiveRecord::Base
    has_secure_password
    has_one :user_detail
    has_many :appointments
    has_many :employees, through: :appointments

    #has_many :employees, through: :medicines
    has_many :reviews
end
