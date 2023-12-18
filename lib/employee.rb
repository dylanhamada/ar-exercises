class Employee < ActiveRecord::Base
  belongs_to :store

  # must have first and last names
  validates :first_name, presence: true
  validates :last_name, presence: true

  # must have an hourly rate that is an integer between 40 and 200
  validates :hourly_rate, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }

  # must have a store_id
  validates :store_id, presence: true
end