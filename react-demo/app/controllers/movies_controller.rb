class MoviesController < ApplicationController
  def ssr
    sleep 5
    @movie = Movie.find 1
  end

  def csr
    sleep 5
    @movie = Movie.find 2
  end

  def show
    sleep 5
    movie = Movie.find params[:id]
    render json: movie
  end
end
