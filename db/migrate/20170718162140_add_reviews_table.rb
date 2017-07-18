class AddReviewsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :destination
      t.string :author
      t.string :content
    end
  end
end
