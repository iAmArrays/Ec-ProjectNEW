class MainController < ApplicationController
  def index
    @designs = Design.all
  end
end
