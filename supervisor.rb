require_relative("manager")

class Supervisor < Manager

  def log_in()
    return "#{name} has logged in"
  end


end
