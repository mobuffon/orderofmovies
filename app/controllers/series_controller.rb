class SeriesController < ApplicationController
  before_action :set_series, only: [:show]
  def index
    @series = Series.all
  end

  def show

  end

  def edit
  end

  def new
  end

  def set_series
    @series = Series.find_by!(slug: params[:id])
  end
end
