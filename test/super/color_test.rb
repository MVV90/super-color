require 'test_helper'

class Super::ColorTest < Minitest::Test

  def test_that_it_has_a_version_number
    refute_nil ::Super::Color::VERSION
  end

  def test_it_does_something_useful
    print "\nHowdy! This is a color test = "
    print ".".red
    print ".".magenta
    print ".".yellow
    print ". \n".green

    assert true
  end

  def test_mixin_works_for_string_class
    "add yardoc, for documentation".puts_red
    assert defined? String.new.___only_for_test___!
  end
end
