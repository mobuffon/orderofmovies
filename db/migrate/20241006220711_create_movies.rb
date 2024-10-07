class CreateMovies < ActiveRecord::Migration[7.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :body
      t.text :desctiption
      t.string :image
      t.date :release_date

      t.timestamps
    end
  end
end
