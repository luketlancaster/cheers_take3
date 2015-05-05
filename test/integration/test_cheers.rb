require_relative '../helper'

class TestCheersIntegration < MiniTest::Test

  def test_failing_test
    expected = true
    assert_equal expected, false
  end

end
