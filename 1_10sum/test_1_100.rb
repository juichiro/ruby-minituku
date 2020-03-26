require 'minitest/autorun'
require './1_100sum.rb'

class SumTest < Minitest::Test
  def test_1_100sum
    assert_equal 5050 , sum_turn(1,100)
  end
end
