#This file tests gears.rb


require 'minitest/autorun'
require_relative 'gears.rb'

class TestGears < MiniTest::Unit::TestCase
  def test_ratio
    assert_equal 2.75, ratio(44, 16)
  end
end
