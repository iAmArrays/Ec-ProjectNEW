class Design < ActiveRecord::Base
  belongs_to :category
  mount_uploader :avatar, AvatarUploader

  validates :name, :description, :author, :category_id, presence: true
  validates :name, :description, uniqueness: true
end
