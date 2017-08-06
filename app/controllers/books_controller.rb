class BooksController < ApplicationController
   def index
    @books = Book.order(created_at: :desc)

    #検索
    @q = Book.page(params[:page]).search(params[:q])
    @searchedBooks = @q.result(distinct: true)

    @title = "レシピ一覧"


  end
end
