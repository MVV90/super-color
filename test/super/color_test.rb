require 'test_helper'

class Super::ColorTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Super::Color::VERSION
  end

  def test_it_does_something_useful
    puts "Howdy! test was running..."
    assert true
  end

  def test_mixin_works_for_string_class
    string = String.new
    assert defined? string.test
  end
end
