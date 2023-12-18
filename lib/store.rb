class Store < ActiveRecord::Base
  has_many :employees

  # must have a name that is at least three characters
  validates :name, length: { minimum: 3 }

  # must have an annual_revenue that is an integer and 0 or more
  validates :annual_revenue, presence: true, numericality: { only_integer: true, greater_than: 0 }
end
