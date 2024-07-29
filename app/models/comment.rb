class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user
    validates :author, :body, presence: true
end
