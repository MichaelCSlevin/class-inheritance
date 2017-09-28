require_relative("employee")

class Manager < Employee
  attr_reader :dept_name
  def initialize(name, employee_id, salary, dept_name)
    super(name, employee_id, salary)
    @dept_name = dept_name
  end

  def log_in()
    return "Manager " + super()
  end

end
