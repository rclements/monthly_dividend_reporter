class QuotesController < ApplicationController

  public
  
  def index
    @quotes = Quote.all
  end

end
