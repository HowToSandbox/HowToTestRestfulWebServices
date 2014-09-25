require 'rspec'	
require 'airborne'
#require 'json'

describe 'twitter error' do
		it 'should be able to give me something from twitter' do
			get 'https://api.twitter.com/1.1/statuses/home_timeline.json'
			puts "JSON: #{response}"  # {"errors":[{"message":"Bad Authentication data","code":215}]}
			
			expect_json_types({errors: :array})
			expect_json_types('errors.0', {message: :string, code: :int})
			expect_json('errors.0', {message: "Bad Authentication data", code: 215})
		end
	puts "rspec ran"
end