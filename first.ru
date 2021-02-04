require 'rack'

# Instances of Proc automatically have a call method that runs the block that
# they're initialized with.

jms_server = Proc.new do
  html_from_file = File.open("jms_html.html").readlines
  [200, {'Content-Type' => 'text/html'}, html_from_file]
end

run jms_server