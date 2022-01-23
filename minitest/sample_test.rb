require 'minitest/autorun'

class SampletTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', nil.upcase
  end

  def test_hoge
    assert_equal 'RUBY', 'ruby'.upcase
    assert_equal 'RUBY', 'hoge'.upcase
  end
end
