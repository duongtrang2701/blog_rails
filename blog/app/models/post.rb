class Post < ApplicationRecord
    #auto log model & id
    is_impressionable
    has_many :comments, dependent: :destroy
    has_one_attached :image
    validates :title, :description, :image, presence: true
    validates :title, uniqueness: true
end
