class PagesController < ApplicationController
  def index
    @images = Image.all
  end

  def index2
    @images = Image.all
  end
end
