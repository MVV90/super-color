require 'simplecov'
SimpleCov.start

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

ENV['RACK_ENV'] = 'test'

require 'super/color'
require 'minitest/autorun'
