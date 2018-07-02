require 'pry'

class Application
  binding.pry
  def call(time)
    resp = Rack::Response.new

    time = time.to_a
    hour = time[2]

    if hour < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

  end

end
