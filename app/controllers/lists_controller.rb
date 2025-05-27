class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @lists = List.find(params[:id])
  end
end
