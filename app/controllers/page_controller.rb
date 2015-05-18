class PageController < ApplicationController
  def home
  end

  def about
  end

  def how_it_works
  end
  def sell
    @item = Item.new
  end
end
