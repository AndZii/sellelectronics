class PageController < ApplicationController
  def home
  end

  def locations
  end

  def how_it_works
  end
  def sell
    @item = Item.new
  end
  def we_buy
  end
end
