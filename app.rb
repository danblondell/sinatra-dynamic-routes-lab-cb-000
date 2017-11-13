require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    "#{params[:name].reverse}"
  end

  get '/square/:number' do
    number = params[:number].to_i
    "#{number * number}"
  end

  get '/say/:number/:phrase' do
    binding.pry
    params[:number].to_i.times do
      "#{params[:phrase]}"
    end
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do

  end
end
