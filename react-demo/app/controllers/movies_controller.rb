class MoviesController < ApplicationController
  def ssr
    @movie = Movie.find 1
  end

  def csr
  end

  def show
    movie = Movie.find params[:id]
    render json: movie
  end
end
