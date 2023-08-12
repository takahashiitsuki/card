class HomesController < ApplicationController
  def top
    @cards = Trump.all
  end
end
