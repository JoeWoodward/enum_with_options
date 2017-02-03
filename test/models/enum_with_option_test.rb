require 'test_helper'

class EnumWithOptionTest < ActiveSupport::TestCase
  test "specifying an enum and then using a with_options block raises an ArgumentError on the with_options block" do
    # uncomment to see the error
    # assert EnumWithOption.create
    assert_raise ArgumentError do
      EnumWithOption.create(error: 'one')
    end
  end
end
