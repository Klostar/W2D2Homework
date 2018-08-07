require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../fish.rb")

class RiverTest < MiniTest::Test

  def setup()

    @fish1 = Fish.new("tuna")
    fish2 = Fish.new("salmon")
    fish3 = Fish.new("trout")
    fish4 = Fish.new("makrel")
    fishes = [@fish1, fish2, fish3, fish4]
    @river = River.new("Amazon",fishes)
  end

  def test_river_has_name
    assert_equal("Amazon",@river.river_name)
  end

  def test_river_has_fish
    assert_equal(4,@river.fishes().count())
  end

def test_remove_fish
  @river.remove_fish(@fish1)
assert_equal(3,@river.river_has_fish)
end

end
