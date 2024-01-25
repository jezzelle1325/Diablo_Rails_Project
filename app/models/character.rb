=begin
    Name: Jezreelson Sobremonte
    Course: WEBD-3008 (248294)
    Intro to Rails Project

    Character Validation
=end


class Character < ApplicationRecord
  validates :name, presence: true
  validates :primary_skill, presence: true
  validates :role, presence: true
end

