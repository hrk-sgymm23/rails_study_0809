class Post < ApplicationRecord

    attachment :travel_image

    belongs_to :user

end
