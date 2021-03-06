class AddAuthorsToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :author, null: false, foreign_key: true
  end
end
