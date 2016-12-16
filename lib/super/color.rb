require "super/color/version"
require_relative "../mixin/string"
require_relative "../text_power"

module Super
  module Color

    def red
      "\e[31m#{self}\e[0m"
    end

    def green
      "\e[92m#{self}\e[0m"
    end

    def yellow
      "\e[93m#{self}\e[0m"
    end

    def magenta
      "\e[35m#{self}\e[0m"
    end

    alias color_warning yellow
    alias color_error red
    alias color_success green

    def puts_warning
      puts yellow
    end

    def puts_success
      puts green
    end

    def puts_error
      puts red
    end

  end
end
