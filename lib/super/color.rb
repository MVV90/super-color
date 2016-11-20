require "super/color/version"
require_relative "../mixin/string"

module Super
  module Color
    # Your code goes here...

    def capitalize_each
      self.split(" ").each { |word| word.capitalize! }.join(" ")
    end

    def capitalize_each!
      replace capitalize_each
    end

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

    alias bright_yellow yellow

    alias color_warning yellow
    alias color_error red
    alias color_success green

    # all same
    def bright

    end

    def bold

    end

    def faint

    end

    def puts_yellow
      puts "\e[31m#{self}\e[0m"
    end

    def puts_green
      "\e[31m#{self}\e[0m"
    end


  end
end
