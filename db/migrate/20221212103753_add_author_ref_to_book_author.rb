class AddAuthorRefToBookAuthor < ActiveRecord::Migration[7.0]
  def change
    add_reference :book_authors, :author, foreign_key: true
  end
end
