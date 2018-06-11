require 'rack'

class PersonalSite
  def self.call(env)
    ['200', {'Content-Type' => 'text/html'}, ['Welcome!']]
    # array holds HTTP response status code, HTTP response headers & HTTP body
  end
end
