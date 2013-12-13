class DwarfName
  def self.first_name_generator
    first_part = ["B", "Gro", "Fo", "Tri", "Om","O","Br","Fi","Fu","Gr","Lo","Do","Du","Brim", "Si", "Vo","Mo","Me","Ro","Sa","Su", "De", "Di", "No", "Re"]
    second_part = ["jark","gram","crack","imi","virak","am","rial","tinik","sail","grim","tio","lim","wart","pox","cot","nin","kin","uni","virith","zark","zin"]
    compiled_first_name = first_part.sample + second_part.sample
  end

  def self.clan_name_generator
    first_part = ["Wolf","Battle","War","Axe","Work","Land","Bear","Foe","Famine","Might","Mine","Gold","Crystal","Enemy","Goblin","Ghoul","Elf","Monster","Animal","Death","Life","Spirit"]
    second_part = ["slayer","crusher","bane","bringer","breaker","killer","hill","maker","smiter","seeker","tracker","haver","forger","fighter"]
    compiled_clan_name = first_part.sample + second_part.sample
  end

  def self.full_name
    first_name_generator + ' ' + clan_name_generator
  end

  def self.name_list
    names = []
    25.times do
      names << full_name
    end
    names.each do |name|
      puts name
    end
  end
end

