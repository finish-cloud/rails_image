class Post < ApplicationRecord
    # ***** 次を追加 *****
    mount_uploader :image, ImageUploader
  end
