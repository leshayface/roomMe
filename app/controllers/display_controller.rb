class DisplayController < ApplicationController
  def allrooms
  	@rooms = Room.all
  end
end
