=begin
      Name: Jezreelson Sobremonte
      Course: WEBD-3008 (248294)
      Intro to Rails Project

      Items Controller
=end

class ItemsController < ApplicationController

  def index
    if params[:search]
      @items = Item.where('name LIKE ?', "%#{params[:search]}%")
    else
      @items = Item.all
    end
  end

  def show
    @item = Item.find(params[:id])
  end

end
