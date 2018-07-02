class Application
  
  def call(time)
    resp = Rack::Response.new

    time_array = time.to_a
    hour = time_array[2]

    if hour < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

  end

end
