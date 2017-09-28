require("minitest/autorun")
require("minitest/rg")

require_relative("../manager")

class TestManager < MiniTest::Test

  def setup()
    @manager = Manager.new("Kenny", 3, 10000, "Instructor Team")
  end

  def test_can_log_in()
    actual = @manager.log_in()
    assert_equal("Manager has logged in", actual)
  end

  def test_manager_name()
    assert_equal("Kenny", @manager.name)
  end

end
