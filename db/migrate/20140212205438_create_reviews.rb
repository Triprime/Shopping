class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :author
      t.text :body
      t.belongs_to :product

      t.timestamps
    end
  end
end
