class CommentsController < ApplicationController
  # GET /comments/1/edit
  def create
    @comment = Comment.new(params[:comment])
    @comment.save
    redirect_to :back
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy

    redirect_to :back
  end
end
