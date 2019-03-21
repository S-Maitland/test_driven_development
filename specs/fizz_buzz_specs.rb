require ( 'minitest/autorun' )
require ( 'minitest/rg' )
require_relative ('../fizz_buzz')

class FizzBuzzTest < MiniTest::Test
  def test_fizz_buzz_3_returns_fizz
    expected = "Fizz"
    actual = fizz_buzz(3)
    assert_equal(expected, actual)
  end
end
