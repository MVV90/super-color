require_relative "../super/color"

class String
  include Super::Color

  if ENV['RACK_ENV'] == 'test'
    def ___test___!; true end
  end
end
