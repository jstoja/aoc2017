require_relative 'lib/aoc'

require "minitest/autorun"

class TestMeme < Minitest::Test
  def test_1
    assert_equal 3, solve_captcha("1122")
  end
  def test_2
    assert_equal 4, solve_captcha("1111")
  end
  def test_3
    assert_equal 0, solve_captcha("1234")
  end
  def test_4
    assert_equal 9, solve_captcha("91212129")
  end
end
