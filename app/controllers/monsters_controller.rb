=begin
      Name: Jezreelson Sobremonte
      Course: WEBD-3008 (248294)
      Intro to Rails Project

      Monsters Controller
=end

class MonstersController < ApplicationController

  def index
    @monsters = Monster.all
  end

  def show
    @monster = Monster.find(params[:id])
  end
end
