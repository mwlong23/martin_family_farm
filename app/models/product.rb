class Product < ApplicationRecord
  has_many :reviews
  validates :title, :presence => true
  validates :description, :presence => true
  validates :weight, :presence => true
  validates :box_price, :presence => true
  validates :weekly_delivery_price, :presence => true
end
