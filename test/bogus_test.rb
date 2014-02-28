gem 'minitest'
require './minitest/bogus_plugin'
require 'minitest/autorun'

class SomeTest < Minitest::Test
  def test_that_it_passes
    assert_equal true, true
  end
end
