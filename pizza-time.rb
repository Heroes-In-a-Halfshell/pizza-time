# Monkey patch Time for 🍕 related functionality

class Time
  def pizza_time?
    true
  end

  alias :🍕? :pizza_time?
end

now = Time.now
yesterday = now - (60 * 60 * 24)

puts now.pizza_time?

puts yesterday.🍕?