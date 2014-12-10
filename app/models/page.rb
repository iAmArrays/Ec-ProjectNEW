class Page < ActiveRecord::Base
  validates :content, :permalink, presence: true
  validates :permalink, uniqueness: true
end
