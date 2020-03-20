class Blog < ApplicationRecord
  validates :title, presence:true
  validates :title, length: { maximum: 20 } 
  validates :content, presence:true
  mount_uploader:image, ImageUploader
  belongs_to :user
end
