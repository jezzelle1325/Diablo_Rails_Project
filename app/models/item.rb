=begin
    Name: Jezreelson Sobremonte
    Course: WEBD-3008 (248294)
    Intro to Rails Project

    Item Validation
=end

class Item < ApplicationRecord
  validates :name, presence: true
  validates :item_type, presence: true
  validates :rarity, presence: true
  self.inheritance_column = :_type_disabled
end

