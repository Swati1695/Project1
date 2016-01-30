class CommentsController < ApplicationController

def index
  @comments = Comment.where(idea_id: params[:idea_id])
end


end
