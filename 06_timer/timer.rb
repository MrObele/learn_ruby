class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 00
  end

def padded(x)
    if x.to_s.length == 1
        return "0"+x.to_s
    else
        return x.to_s
    end
end
  def time_string
    hours = @seconds/3600
    remainder = @seconds%3600
   "#{padded(hours)}:#{padded(remainder/60)}:#{padded(remainder%60)}"
  end
  
end