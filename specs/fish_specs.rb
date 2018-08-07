require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")

class FishTest < MiniTest::Test


def setup()
@fish1 = Fish.new("tuna")
@fish2 = Fish.new("salmon")
@fish3 = Fish.new("trout")
@fish4 = Fish.new("makrel")


end

def test_fish_name
  assert_equal("tuna", @fish1.fish_name)
end

def test_fish2_name
  assert_equal("salmon", @fish2.fish_name)
end

def test_fish3_name
  assert_equal("trout",@fish3.fish_name)
end

def test_fish4_name
  assert_equal("makrel",@fish4.fish_name)
end



end
