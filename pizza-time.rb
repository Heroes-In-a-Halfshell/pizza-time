# Monkey patch Time for 🍕 related functionality

class Time
  def pizza_time?
    true
  end

  alias :🍕? :pizza_time?
end
