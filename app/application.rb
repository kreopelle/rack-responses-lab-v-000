class Application

  def call(time)
    resp = Rack::Response.new

    time = time.to_a

    if time[3] < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

  end

end
