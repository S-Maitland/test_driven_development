require ( 'minitest/autorun' )
require ( 'minitest/rg' )
require_relative ('../fizz_buzz')

class FizzBuzzTest < MiniTest::Test
  def test_fizz_buzz_3_returns_fizz
    expected = "Fizz"
    actual = fizz_buzz(3)
    assert_equal(expected, actual)
  end

  def test_fizz_buzz_test_5_returns_buzz
    expected = "Buzz"
    actual = fizz_buzz(5)
    assert_equal(expected, actual)
  end

  def test_fizz_buzz_3_and_5_returns_fizzbuzz
    expected = "FizzBuzz"
    actual = fizz_buzz(15)
    assert_equal(expected, actual)
  end

  def test_fizz_buzz_30_returns_fizzbuzz
    expected= "FizzBuzz"
    actual = fizz_buzz(30)
    assert_equal(expected, actual)
  end
end
