class Artwork < ApplicationRecord 
  validates :artist_id, presence: true 
  validates :image_url, presence: true
  validates :title, presence: true 
  
  
  belongs_to :user,
  foreign_key: :artist_id,
  class_name: :User 
  
  
  
  
  
  
  
end 