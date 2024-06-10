class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :publish_date, presence: true
  validates :genre, presence: true
  validates :isbn, presence: true, length: {is: 13}
end
