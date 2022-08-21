class Post < ApplicationRecord

    attachment :travel_image

    belongs_to :user
    has_many :comments, dependent: :destroy

    has_many :favorites, dependent: :dependent

    def favorited_by?(user)
        favorites.where(user_id: user.id).exists?
    end

end
