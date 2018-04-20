class MoviesController < ApplicationController
  def ssr
    @movie = Movie.find 1
  end

  def csr
  end
end
