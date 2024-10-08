class CreateSeries < ActiveRecord::Migration[7.2]
  def change
    create_table :series do |t|
      t.string :title
      t.text :description
      t.text :text2
      t.string :image
      t.timestamps
      t.string :slug
    end
  end
end
