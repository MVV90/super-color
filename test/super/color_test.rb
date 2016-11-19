require 'test_helper'

class Super::ColorTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Super::Color::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
