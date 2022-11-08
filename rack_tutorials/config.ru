class App
  def call(env)
    status  = 200
    headers = { "Content-Type" => "text/html" }
    body    = [ "Hello, World!" ]

    [status, headers, body]
  end
end

run App.new
