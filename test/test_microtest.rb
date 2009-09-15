require File.dirname(__FILE__) + '/../lib/microtest'

class TestThing < Microtest::TestCase
  def test_true
    assert true
  end
  
  def test_false
    assert false
  end
  
  def test_error
    raise "DUDE"
  end
  
  def test_not
    assert_not false
  end
end

Microtest::Runner.run_tests