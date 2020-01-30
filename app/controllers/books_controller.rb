class BooksController < ApplicationController
  before_action :set_book, only: [:show, :update, :destroy]

  # GET /books
  api :GET, '/books', 'Lista todos os livros'
  def index
    @books = Book.all
    render json: @books
  end

  # GET /books/1
  api :GET, '/books/:id', 'Mostra detalhes de um livro'
  def show
    render json: @book
  end

  # POST /books
  api :POST, "/books", "Cria um livro"
  def create
    @book = Book.new(book_params)

    if @book.save
      render json: @book, status: :created, location: @book
    else
      render json: @book.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /books/1
  api :PUT, "/books/:id", "Atualiza um livro"
  def update
    if @book.update(book_params)
      render json: @book
    else
      render json: @book.errors, status: :unprocessable_entity
    end
  end

  # DELETE /books/1
  api :DELETE, "/books/:id", "Deleta um livro"
  def destroy
    @book.destroy
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_book
    @book = Book.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def book_params
    params.require(:book).permit(:name, :isbn, :kind, :teacher, :course_id)
  end
end