# frozen_string_literal: true

require 'test_helper'

class TestString < Minitest::Test
  def test_smart_merge
    string_a = 'This is the first string'
    string_b = 'and the other one'
    result = string_a.smart_merge(string_b)
    expected = 'This is the first string and the other one'

    assert_equal expected, result
  end
end
