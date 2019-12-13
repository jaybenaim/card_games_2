class Game < ApplicationRecord
    mount_uploader :picture, PictureUploader
end
