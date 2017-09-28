require("minitest/autorun")
require("minitest/rg")

require_relative("../admin")

class TestAdmin < MiniTest::Test

  def setup()
    @admin = Admin.new("John", 2, 50)
  end

  def test_can_log_in()
    actual = @admin.log_in()
    assert_equal("Admin has logged in", actual)
  end

end
