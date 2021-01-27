class Article < ApplicationRecord
  mount_uploader :thumbnail, ImageUploader
end
