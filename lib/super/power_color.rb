require "super/color/version"
# require "super/text_power"

require_relative "../text_power"
# require File.expand_path('../../text_power', __FILE__)


module Power
  class Color

    if ENV['RACK_ENV'] == 'test'
      include TextPower # c extension module
      def _test_c_extension_!; test1 end # test1 method is native c method
    end

  end
end

