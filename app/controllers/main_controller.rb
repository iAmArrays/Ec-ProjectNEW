class MainController < ApplicationController
  def index
    @designs = Design.all
    @categories = Category.all
  end
end
