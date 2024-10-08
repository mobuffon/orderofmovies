class CreateMovies < ActiveRecord::Migration[7.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :body
      t.text :description
      t.string :image
      t.date :release_date
      t.string :franchise
      t.integer :franchise_order_number
      t.string :series
      t.integer :series_order_number
      t.timestamps
      t.string :slug
    end
  end
end
