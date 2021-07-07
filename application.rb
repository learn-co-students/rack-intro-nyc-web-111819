class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. Hello, my name is Kevin"
    resp.finish 
  end

end

