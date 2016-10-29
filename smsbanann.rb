
@@ -0,0 +1,20 @@
 +require 'AfricasTalkingGateway'
 +require 'sinatra'
 +
 +apikey = 'a88d9760f55f21dde0df9ac5da2fc5e383fa737248b13aef6d1325e1eb9fbb09'
 +
 +gateway = AfricasTalkingGateway.new('pomochieng', apikey)
 +
 +#gateway.sendMessage('+254702505097', 'Hello, Welcome to Lakehub')
 +
 +post '/incomingSms' do
 +  from    =params[:from]
 +  to      =params[:to]
 +  message =params[:date]
 +  id      =params[:id]
 +
 +  puts "message received is - #{message}"
 +
 +  status 200
 +end
 +