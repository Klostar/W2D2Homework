require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
require_relative("../river.rb")
require_relative("../fish.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("yogi","grizzly","roar")
  end

  def test_bear_name
    assert_equal("yogi", @bear.name)
  end

  def test_bear_has_empty_stomach
    assert_equal(0,@bear.empty_stomach.count)
  end

  def test_bear_says_roar
    assert_equal("roar",@bear.speak)

  end

end
