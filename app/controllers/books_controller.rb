class BooksController < ApplicationController

  def index
    render json: {data: Book.all}
  end

#  def show
 # end

end

