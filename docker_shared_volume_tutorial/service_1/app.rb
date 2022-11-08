class App < Sinatra::Base
  get '/' do
    puts 'This is service 1 index page'
  end

  get '/status' do
    puts 'This is service 1 status page: we are up and runing'
  end

  get '/html' do
    send_file './dir_1/service_1.html'
  end

  get '/shared/service_1' do
    send_file './shared_dir/service_1.html'
  end
  
  get '/shared/service_2' do
    send_file './shared_dir/service_2.html'
  end
end
