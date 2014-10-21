require 'rspec'	
require 'airborne'
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


	timeline = client.user_timeline(213747670)
	puts "Got a Timeline"
	#puts timeline.inspect
	#puts timeline[1].inspect
	#puts client.followers.inspect
	#follow = client.followers(213747670)
	#puts follow.inspect



	#fetch timeline of tweets by a particular user
	tweets = client.user_timeline(213747670)
	puts tweets[0].inspect

	#fetch the body of a particular tweet by id
	puts client.status(481743100927574016).text


client.user_timeline(213747670).take(3).collect do |tweet|
  puts "#{tweet.user.screen_name}: #{tweet.text}"
end





a_tweet = client.search("#ruby -rt", :lang => "ja").first.text
puts a_tweet
