class BooksController < ApplicationController
  def index
    @books = Book.all
    @book = Book.new
  end
  def edit
  end
  def show
  end
  def update
  end
  def create
  end
  def destroy
  end
end
