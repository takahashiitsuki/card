class TrumpsController < ApplicationController
  def create
    @trump = Trump.new
    if(rand(53) == 0)
      @trump.number = 0
      @trump.suit = 4
    else
      @trump.number = rand(13)+1
      @trump.suit = rand(4)
    end
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
