=begin
      Name: Jezreelson Sobremonte
      Course: WEBD-3008 (248294)
      Intro to Rails Project

      Characters Controller
=end

class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

end
