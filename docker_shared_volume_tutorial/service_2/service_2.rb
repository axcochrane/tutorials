class App < Sinatra::Base
  get '/' do
    puts 'This is service_2 homepage'
  end

  get '/status' do
    puts 'This is service_2 status page: we are up and running!'
  end

  get '/html' do
    send_file './dir_2/service_2.html'
  end

  get '/shared/service_1' do
    send_file './shared_dir/service_1.html'
  end

  get '/shared/service_2' do
    send_file './shared_dir/service_2.html'
  end
end
