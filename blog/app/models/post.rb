class Post < ApplicationRecord
    #auto log model & id
    is_impressionable
    has_many :comments, dependent: :destroy
    validates :title, :description, :image, presence: true
    validates :title, uniqueness: true
    validates :image, allow_blank: true, format: {
              with: %r{\.(gif|jpg|png)\Z}i,
              message: 'Must be a URL for GIF, JPG or PNG image.'}
end
