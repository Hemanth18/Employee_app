class Employee < ApplicationRecord
  validates :Name, length: { maximum: 140 }
end
