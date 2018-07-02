class Application

  def call(time)
    resp = Rack::Response.new

    if time.now.hour < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

  end

end
