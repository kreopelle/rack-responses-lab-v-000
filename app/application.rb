class Application

  def call
    binding.pry
    resp = Rack::Response.new

    if Time.now > 12
      resp.write "Good Afternoon"
    else
      resp.write "Good Morning"
    end

  end

end
