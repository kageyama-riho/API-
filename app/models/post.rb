class Post < ApplicationRecord
    #バリデーション
    validates :title, presence: true, length: { maximum: 100 }
    validates :text, presence: true, length: { maximum: 500 }
    validates :price, presence: true
end


