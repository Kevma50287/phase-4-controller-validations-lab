class Post < ApplicationRecord
    validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
    validates_presence_of :title
    validates :content, length: {minimum:100}
end
