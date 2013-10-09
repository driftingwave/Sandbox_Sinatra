get '/' do
  puts "We are at the slash route"
  puts "I also call this the root"
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url/huh' do
  puts "Are we there yet?"
end

get '/cool_url/:my_parent' do
  puts "Holmes!!!!"
  puts "[LOG] Getting /cool_url with params"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

get '/cool_url' do
  puts "debug me!"
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end


post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end