require 'rack'

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<em>Alanna is my girlfriend!</em>']]
end

run my_server

