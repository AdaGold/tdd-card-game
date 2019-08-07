require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/pride'

# Add "require_relative"s here.

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
