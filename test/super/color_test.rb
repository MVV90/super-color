require 'test_helper'

class Super::ColorTest < Minitest::Test

  def test_that_it_has_a_version_number
    refute_nil ::Super::Color::VERSION
  end

  def test_it_does_something_useful_and_tests_all_colors
    print "\nHowdy! This is a color test = "
    print ".".red
    print ".".magenta
    print ".".yellow
    print ". \n".green

    assert true
  end

  def test_it_that_string_class_has_operational_colors
    print ".".color_warning
    print ".".color_error
    print ".".color_success

    assert defined? String.new.puts_warning
    assert defined? String.new.puts_error
    assert defined? String.new.puts_success

    assert true
  end

  def test_mixin_works_for_string_class
    assert defined? String.new.___only_for_test___!
  end
end
