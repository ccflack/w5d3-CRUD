class WelcomeController < ApplicationController

  def index
    @message = 'The payload moves.'
    @subtitle = '... like a stone.'
    @things_that_suck = %w(DMV Starbucks INBev)
    # render plain: @message
    # redirect_to '/marketing/beer/'
  end

end
