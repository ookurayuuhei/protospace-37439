class PrototypesController < ApplicationController
  def index
  end

  def new
    @prototype = Prototype.new
  end
  def create
    @prototype = Prototype.create
  end
end
