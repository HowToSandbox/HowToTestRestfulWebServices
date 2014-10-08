require 'twitter'
'twitter/oauth' 
# oauth = Twitter::OAuth.new('consumer token', 'consumer secret')
# oauth.authorize_from_access('access token', 'access secret')
#oauth = Twitter::OAuth.new('fza6sQO25mHgjmIoL5iLixV4s', 'rYQytIoBZoxoZy2LNasxnuylSkVYsgPNJiKx0aUHmLPQ7PXCB0')
#oauth.authorize_from_access('2844741523-fIDu8BgpChxpJFyn0gY2WQMwNRjbjyfnBtxJPRI', 'OCjSQ73hwi8KbdrC7ypNR7Tb8zZEV5tXTtSRnrX279OF9')

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "o7WSVMCZAbraEf1g8avPBjfLE"
  config.consumer_secret     = "EMBNOwMOURiEa7EwTHfbc6G1jjQiFzsRWbJrEf3VsxYzaq5WXC"
  config.access_token        = "2844741523-fUE9ialSzVdT3DmKX6D2VHh7o1SeTVxMNxQOx5D"
  config.access_token_secret = "YueMyIwaeVmFtn1VpDPZ7vmo5OcEoNrZE4BOaK1qMpRsc"
end

#client = Twitter::Base.new(oauth)
client.update('Tweeting with OAuth access!')
puts "Tweeted a thing!"