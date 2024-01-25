=begin
    Name: Jezreelson Sobremonte
    Course: WEBD-3008 (248294)
    Intro to Rails Project

    Monster Validation
=end

class Monster < ApplicationRecord
  validates :name, presence: true
  validates :location, presence: true
  validates :monster_type, presence: true
end



