require 'test_helper'

class Power::ColorTest < Minitest::Test

  def test_c_native_extension
    power_color = ::Power::Color.new
    assert defined? ::Power::Color.new._test_c_extension_!
    assert(power_color._test_c_extension_! == 10)
  end

end
