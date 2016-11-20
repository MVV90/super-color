require 'test_helper'

class Super::ColorTest < Minitest::Test

  def test_that_it_has_a_version_number
    refute_nil ::Super::Color::VERSION
  end

  def test_it_does_something_useful
    puts "\nHowdy! This is a color test".red
    assert true
  end

  def test_mixin_works_for_string_class
    assert defined? String.new.___only_for_test___!
  end
end
