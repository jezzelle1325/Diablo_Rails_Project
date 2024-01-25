=begin
    Name: Jezreelson Sobremonte
    Course: WEBD-3008 (248294)
    Intro to Rails Project

    Putting information to the Database
=end

# Create Characters
Character.create(name: "Barbarian", primary_skill: "Combat", role: "Warrior", strengths: "High strength", weaknesses: "Low magic")
Character.create(name: "Sorceress", primary_skill: "Magic", role: "Mage", strengths: "High Intelligence", weaknesses: "Close combat")
Character.create(name: "Necromancer", primary_skill: "Summoning", role: "Crowd Control", strengths: "High Intelligence", weaknesses: "Low defense")
Character.create(name: "Assassin", primary_skill: "Combat", role: "Solo Kills", strengths: "High Dexterity", weaknesses: "Low Magic Resistance")


# Create Items
Item.create(name: "Infinity", item_type: "Weapon", rarity: "Legendary", item_attributes: "Damage: 150")
Item.create(name: "King's Grace", item_type: "Weapon", rarity: "Legendary", item_attributes: "Damage: 250")
Item.create(name: "Plague", item_type: "Weapon", rarity: "Legendary", item_attributes: "Damage: 100")
Item.create(name: "Mist", item_type: "Weapon", rarity: "Legendary", item_attributes: "Damage: 200")


# Create Monsters
Monster.create(name: "Andariel", location: "Catacombs Level 4", monster_type: "Act I Boss", hit_points: 1000, damage: 50)
Monster.create(name: "Duriel", location: "Tal Rasha's Tomb", monster_type: "Act II Boss", hit_points: 2000, damage: 150)
Monster.create(name: "Mephisto", location: "Durance of Hate Level 3", monster_type: "Act III Boss", hit_points: 3000, damage: 200)
Monster.create(name: "Diablo", location: "Chaos Sanctuary", monster_type: "Act IV Boss", hit_points: 4000, damage: 250)
Monster.create(name: "Baal", location: "The Worldstone Chamber", monster_type: "Act I5 Boss", hit_points: 5000, damage: 300)


