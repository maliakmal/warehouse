class Item < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  belongs_to :location
  belongs_to :location
end
