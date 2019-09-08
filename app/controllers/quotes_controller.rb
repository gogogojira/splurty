class QuotesController < ApplicationController
  def index
    puts "test"
    @quote = Quote.order("RANDOM()").first
  end
end
