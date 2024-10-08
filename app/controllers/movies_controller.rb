class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    @series = Movie.select(:series).distinct.pluck(:series)
  end
end
