class PagesController < ApplicationController
  def about
    @title = 'About Us'
    @content = 'This the about page'
  end
end
