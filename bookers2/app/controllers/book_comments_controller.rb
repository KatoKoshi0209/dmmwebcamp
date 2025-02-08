class BookCommentsController < ApplicationController
  before_action :is_matching_login_user, only: [:destroy]
  def create
    book = Book.find(params[:book_id])
    comment = current_user.book_comments.new(book_comment_params)
    comment.book_id = book.id
    if comment.save
      redirect_to book_path(book)
    else
      redirect_to book_path(book)
    end
  end

  def destroy
    book = Book.find(params[:book_id])
    BookComment.find(params[:id]).destroy
    redirect_to book_path(book)
  end

  private

  def book_comment_params
    params.require(:book_comment).permit(:comment)
  end

  def is_matching_login_user
    book_comment = BookComment.find(params[:id])
    if book_comment.user != current_user
      redirect_to books_path
    end
  end
end
