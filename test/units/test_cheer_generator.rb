require_relative '../helper'
require_relative '../../lib/cheer_generator'

class TestCheerGenerator < MiniTest::Test

  def test_failing_test
    expected = true

    assert_equal expected, false
  end
end
