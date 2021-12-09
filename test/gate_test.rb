require 'minitest/autorun'
require './lib/gate'

clas GateTest < Minitest::Test
  def test_gate
    assert Gate.new
  end
end
