class TrumpsController < ApplicationController
  def create
    @trump = Trump.new
    @trump.number = rand(13)
    @trump.suit = rand(4)
    @trump.save
    
  end

  def index
    @cards = Trump.all
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
