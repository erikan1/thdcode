class Picklist < ApplicationRecord
  belongs_to :User
  has_many :list_product
  has_many :inventory, through: :list_product
end
