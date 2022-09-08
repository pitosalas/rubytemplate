# This test is testing Class1 so it has to require it

require_relative "test_helper"
require_relative "../lib/app/class_1"

class TestMovies < Minitest::Test
  def test_it_does_something_useful
    a = Class1.new
    assert_equal "welcome", a.greet
  end
end
