require 'simplecov'
SimpleCov.start

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

ENV['RACK_ENV'] = 'test'

require 'pry'
require 'super/power_color'
require 'super/color'
require 'minitest/autorun'
