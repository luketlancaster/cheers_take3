require_relative '../helper'
require_relative '../../cheers'

class TestCheersIntegration < MiniTest::Test

  def test_failing_test
    expected = true
    assert_equal expected, false
  end

end
