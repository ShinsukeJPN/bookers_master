class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :review

      t.timestamps
    end
  end
end
