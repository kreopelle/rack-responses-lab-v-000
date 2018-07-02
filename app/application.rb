class Application

  def call(time)
    resp = Rack::Response.new

    time = time.to_a
    hour = time[3]

    if hour < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

  end

end
