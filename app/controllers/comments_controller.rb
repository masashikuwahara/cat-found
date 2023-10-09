class CommentsController < ApplicationController
  def create
    @cat = Cat.find(params[:question_id])
    @cat.comments.create(comments_params)
    redirect_to cat_path(@cat)
  end

  private
  def comments_params
    params.require(:answer).permit(:name, :imp)
  end
end
