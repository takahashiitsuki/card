class PlayerController < ApplicationController
  def create
    @player = Player.new
    @player.save
  end
end
