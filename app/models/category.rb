class Category < ActiveRecord::Base
  has_many :designs

  validates :name, presence: true
end
