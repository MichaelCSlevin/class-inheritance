class Employee

  attr_accessor :name, :salary
  attr_reader :employee_id

  def initialize(name, employee_id, salary)
    @name = name
    @employee_id = employee_id
    @salary = salary
  end

  def log_in()
    return "has logged in"
  end

end
