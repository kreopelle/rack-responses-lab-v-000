class Application

  def greeter
    resp = Rack::Response.new
    binding.pry
    if Time.now > 12
      resp.write "Good Afternoon"
    else
      resp.write "Good Morning"
    end 

  end

end
