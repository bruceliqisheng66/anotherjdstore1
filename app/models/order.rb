class Order < ApplicationRecord
  belongs_to :user
  has_many :product_lists

  validates :billing_name, presence: true
  validates :billing_addresss, presence: true
  validates :shipping_name, presence: true
  validates :shipping_addresss, presence: true
end
