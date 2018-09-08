class PlProduct < ApplicationRecord
  belongs_to :picklist
  belongs_to :product
end
