class User < ApplicationRecord
  has_many :microposts
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :street_address, presence: none
  validates :city, presence: none
  validates :province, presence: none
  validates :postal_code, presence: none
  validates :country, presence: none
end
