class Address < ApplicationRecord
  belongs_to :user, optional: true
  balidates :postal_code, :address, presence: true
end
