class ContactController < ApplicationController
  def index
    @page = Page.where(permalink: 'contact_us').take
    @categories = Category.all
  end
end
