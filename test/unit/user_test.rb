require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  def test_should_be_valid
  	user = User.create
  	assert !user.valid?, "User shouldn't be created"
  end
end
