class River

  attr_reader(:river_name,:fishes)

  def initialize(river_name,fishes =[])
    @river_name = river_name
    @fishes = fishes

  end

  def river_has_fish
return fishes.count
  end

  def remove_fish(fish)
    @fishes.delete(fish)
  end

end
