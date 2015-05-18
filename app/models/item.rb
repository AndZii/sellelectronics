class Item < ActiveRecord::Base
  mount_uploader :photo_1, PictureUploader
  mount_uploader :photo_2, PictureUploader
  mount_uploader :photo_3, PictureUploader
end
