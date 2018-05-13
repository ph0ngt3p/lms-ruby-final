class Book < ApplicationRecord
  belongs_to :user, optional: true
	has_many :book_histories
  validates :title,
            :presence => true
  validates :isbn,
            :presence => true
  validates :publisher,
            :presence => true
  validates :isbn,
            :presence => true,
            :uniqueness => true
end
