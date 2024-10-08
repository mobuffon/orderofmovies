class RenameSeriesToSeriesIdInMovies < ActiveRecord::Migration[7.2]
  def change
    rename_column :movies, :series, :series_id
  end
end
