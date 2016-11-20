require_relative "../super/color"

class String
  include Super::Color

  if ENV['RACK_ENV'] == 'test'
    def ___only_for_test___!; true end
  end
end
