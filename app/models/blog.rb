class Blog < ApplicationRecord
  validates :title, presence:true
  validates :title, length: { maximum: 20 } 
  validates :content, presence:true
end
