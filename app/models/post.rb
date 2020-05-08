class Post < ApplicationRecord

    has_rich_text :body
    has_many :post_tags
    has_many :tags, through: :post_tags
    has_many_attached :photos

end
