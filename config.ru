require 'rubygems'
require 'rack'

class SimpleRack
  def call (env)
    [200, { 'Content-Type' => 'text/html' }, ['Hello Simple Rack!']]
  end
end

run SimpleRack.new