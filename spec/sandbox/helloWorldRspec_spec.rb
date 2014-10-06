require 'rspec'	
require 'airborne'

describe 'Tickling APIs for fun - ' do

		# it 'Tickle the Caltech Calendar API' do
		# 	get 'http://www.caltech.edu/calendar_api/list.json?sponsor_ids=8957'
		# 	#puts response
		# 	expect_json({"id" => "32057"})
		# end

		it 'Tickle the Twitter API' do
			get 'https://api.twitter.com/1.1/statuses/home_timeline.json'
			#puts "Twitter: #{response}"  # {"errors":[{"message":"Bad Authentication data","code":215}]}
			
			expect_json_types({errors: :array})
			expect_json_types('errors.*', {message: :string, code: :int})
			expect_json('errors.0', {message: "Bad Authentication data", code: 215})
		end

		it "Tickle the zKillboard API" do
			get 'https://zkillboard.com/api/solo/kills/characterID/268946627/'
			puts "zKillboard is: #{json_body[1]}"
			#puts json_body[1][:victim].keys
			expect_json_types('*.victim', {corporationName: :string}) #killID: :string, 
		end

		# it "Tickle for a single item " do
		# 	get 'https://zkillboard.com/api/solo/kills/characterID/268946627/'
		# 	puts "zKillboard is: #{json_body[1]}"
		# 	expect_json_types('*', {moonID: :string}) # This should pass
		# 	expect_json_types('*', {moonID: :int})    # This should fail because you get a string 
		# 	# This is failing because of bad data. Some data is strings, some is int. Bad Database! Bad!
		# end

	
end