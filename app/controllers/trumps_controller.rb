class TrumpsController < ApplicationController
  def new
    @trump = Trump.new
    @trump.number = rand(13)
    @trump.suit = rand(4)
    @trump.save
    
  end

  def index
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
