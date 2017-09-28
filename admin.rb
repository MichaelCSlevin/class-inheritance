require_relative("employee")

class Admin < Employee

  def log_in()
    return "Admin " + super()
  end

end
