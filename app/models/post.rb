class Post < ApplicationRecord

    attachment :travel_image

    belongs_to :user
    has_many :comments, dependent: :destroy

end
