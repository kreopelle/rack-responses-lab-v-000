class Application

  def call
    binding.pry
    resp = Rack::Response.new

    if Time.now.hour < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

  end

end
