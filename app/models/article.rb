class Article < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { minimum: 1, maximum: 50}
  validates :content, presence: true, length: { minimum: 10, maximum: 1000}

end
