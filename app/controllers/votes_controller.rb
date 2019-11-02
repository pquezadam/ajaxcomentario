class VotesController < ApplicationController
  def create
    @comment = Comment.find(params[:comment_id])
    Vote.create!(comment: @comment)
  end
end
