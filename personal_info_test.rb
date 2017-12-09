require "minitest/autorun"
require_relative "personal_info.rb"
class TestPersonalInfo < Minitest::Test
    
    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_assert_that_information_equals_hash
    	assert_equal({}, (information))
    end
end