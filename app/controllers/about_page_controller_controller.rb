class AboutPageControllerController < ApplicationController
  def index
    @page = Page.where(permalink: 'about_us').take
    @categories = Category.all
  end
end
