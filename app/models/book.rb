class Book < ApplicationRecord
  #Validation
  validates :books_name, :category, presence: true

  # Uploader
  mount_uploader :main_image, MainImageUploader
end
