class App
  def call
    resp = Rack::Response.new

    if condition
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
