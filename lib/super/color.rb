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


    # def yellow
    #    "\e[31m#{self}\e[0m"
    # should be bright yellow
    # gold should be yellow
    # faitn yellow should be brown
    #  end

    def warning
      #bright yellow
    end

    def error
      #red or bright red
    end

    def major_error
      # bold bright red
    end

    def success
      # green
    end

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
