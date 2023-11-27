require 'minitest/autorun'
require_relative 'gol'

class GoLTest < Minitest::Test

  def test_greets_with_hello
    greeter = GoL.new
    assert_equal "Hello, world!", greeter.greet
  end

  def test_greets_with_custom_message
    greeter = GoL.new("Hi there")
    assert_equal "Hi there", greeter.greet
  end
end
