class CategoriesController < ApplicationController
  def index
    @designs = Design.all
    @categories = Category.all
  end

  def show
    @designs = Category.find_by_id(params[:id]).designs
    @categories = Category.all
  end
end
