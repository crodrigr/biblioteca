class Author < ApplicationRecord
    has_many :author_books
    has_many :book, through: author_books 
end
