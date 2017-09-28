require("minitest/autorun")
require("minitest/rg")

require_relative("../employee")

class TestEmployee < MiniTest::Test

  def setup()
    @employee = Employee.new("Ally", 1, 1000)
  end

  def test_can_log_in()
    actual = @employee.log_in()
    assert_equal("Employee logged in", actual)
  end

  def test_has_name()
    assert_equal("Ally", @employee.name() )
  end

  def test_change_name()
    @employee.name = "John"
    assert_equal("John", @employee.name)
  end
end
