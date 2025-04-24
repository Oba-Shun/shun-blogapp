class HomeController < ApplicationController
  def index
    @title = 'デイトラ'
  end

  def about
    @title = 'About'
  end
end