class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true #looks up rails validations
end
