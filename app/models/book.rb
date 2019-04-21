class Book < ApplicationRecord
  belongs_to :author
  belongs_to :store
  has_many :ware_houses
  has_many :authors, through: :ware_houses
end
