class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_us = "We are software developers"
  end
end
