class Post < ApplicationRecord
    validates :title, :description, :image, presence: true
end
