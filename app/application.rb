class App
  def call
    resp = Rack::Response.new
    t = Time.new
    if t.hour <= 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
