class HomeController < ApplicationController
  def index
    @request = Cat.get_cats
  end
end
