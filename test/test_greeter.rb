require 'minitest/autorun'
require_relative '../lib/greeter'

class TestGreeter < Minitest::Test
  def test_feat_1_greeter_returns_expected_message
    assert_equal 'Hello, LaneSync!', Greeter.greet('LaneSync')
  end

  def test_feat_1_greeter_handles_empty_string
    assert_equal 'Hello, !', Greeter.greet('')
  end
end
