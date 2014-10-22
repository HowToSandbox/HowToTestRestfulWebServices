require 'rspec'	
require 'airborne'
#require 'json'


describe 'twitter error' do
		it 'should be able to give me something from twitter' do
			get 'https://api.twitter.com/1.1/statuses/home_timeline.json'
			#puts "JSON: #{response}"  # {"errors":[{"message":"Bad Authentication data","code":215}]}
			
			expect_json_types({errors: :array})												# Check that the type of errors: is :array
			expect_json_types('errors.*', {message: :string, code: :int})					# Check all the types in the Array 'errors'
			expect_json('errors.0', {message: "Bad Authentication data", code: 215})		# Check the data in the first element of the array 'errors'
		end
	#puts "rspec ran"
end