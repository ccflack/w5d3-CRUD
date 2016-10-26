class MarketingController < ApplicationController

  def show
    if params[:thing]
      @commercial = params[:thing].capitalize
    else
      @commercial = 'Three Floyds'
    end
  end

end
