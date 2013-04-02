class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true #looks up rails validations

  belongs_to :user

  validates :user_id, presence: true

end
