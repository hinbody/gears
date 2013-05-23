#This file tests gears.rb

require 'minitest/autorum'

class TestGears < MiniTest::Unit::TestCase
describe gears, "gears output correct ratio" do
  def test_ratio
    assert_equal 2.75, ratio(44, 16)
  end
end
