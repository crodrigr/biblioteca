class AddBookIdToCopies < ActiveRecord::Migration[6.0]
  def change
    add_reference :copies, :book, null: false, foreign_key: true
  end
end
