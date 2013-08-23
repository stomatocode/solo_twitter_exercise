get '/' do



  erb :index
end

get '/:username' do

  erb :tweets
end
