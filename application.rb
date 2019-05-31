# frozen_string_literal: true

class Application
  def call(_env)
    resp = Rack::Response.new
    resp.write 'Hello, my name is Nicholas Orochena.'
    resp.finish
  end
end
