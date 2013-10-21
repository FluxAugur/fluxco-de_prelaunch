class VisitorsController < ApplicationController

  def new
    flash[:notice] = "Welcome!"
    flash[:alert] = "Blah!"
  end

end
