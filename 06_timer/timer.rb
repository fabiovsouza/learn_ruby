class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string

    time = Time.mktime(2000,10,10) + @seconds.to_i

    return time.strftime("%H:%M:%S")

  end

end
