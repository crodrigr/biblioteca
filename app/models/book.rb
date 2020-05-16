class Book < ApplicationRecord
 has_many :copies
 has_many :author_books
 has_many :authors, through: :author_books
end
