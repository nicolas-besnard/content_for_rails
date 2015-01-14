class HomeController < ApplicationController
  def index
    content_for :page_title, 'this is title'
  end
end
