require 'bundler'
Bundler.require

class SinatraPusher < Sinatra::Base
  configure do
    register Sinatra::Reloader
    Pusher.app_id = ''
    Pusher.key = ''
    Pusher.secret = ''
  end

  get '/' do
    erb :index
  end

  post '/messages' do
    Pusher['test_channel'].trigger('new_message', :message => params['message'])
  end
end