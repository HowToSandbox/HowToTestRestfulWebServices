require 'twitter'
require_relative '../support/secrets'

	konsumer_key 		= TwitterAPI::CONSUMER_KEY
	konsumer_secret 	= TwitterAPI::CONSUMER_SECRET
	akkess_token 		= TwitterAPI::ACCESS_TOKEN 
	akkess_token_secret = TwitterAPI::ACCESS_TOKEN_SECRET

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = konsumer_key['secret']
  config.consumer_secret     = konsumer_secret['secret']
  config.access_token        = akkess_token['secret']
  config.access_token_secret = akkess_token_secret['secret']
end


	client.update('Tweeting with OAuth access!')
	puts "Tweeted a thing!"