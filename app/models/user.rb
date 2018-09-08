class User < ApplicationRecord
  has_one :Picklist, through: :inventory
end
