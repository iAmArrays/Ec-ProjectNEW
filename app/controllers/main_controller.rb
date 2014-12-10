class MainController < ApplicationController
  def index
    @designs = Design.all
    @categories = Category.all
  end

  def search_results
    @designs = Design.all
  end
end
