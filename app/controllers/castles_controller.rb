class CastlesController < ApplicationController
  def index
    castles = Castle.all
  end

  def new
  end
end
