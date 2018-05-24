class Search < ApplicationRecord
  def search_books
    books = Book.where("isbn LIKE ? and title LIKE ? and publisher LIKE ? and author LIKE ? and is_deleted = ?", "%#{isbn}%", "%#{title}%", "%#{publisher}%", "%#{author}%", false)
    return books
  end
end
