class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    @series = Movie.select(:series_id).distinct.pluck(:series_id)
  end
end
