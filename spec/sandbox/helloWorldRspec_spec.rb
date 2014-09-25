require 'rspec'	
require 'airborne'
#require 'json'

describe 'twiddling apis for fun and profit' do

		# it 'should validate the type on an http url' do
		# 	get 'http://www.caltech.edu/calendar_api/list.json?sponsor_ids=8957'
		# 	puts response
		# 	expect_json({"id" => "32057"})
		# end

		it 'should be able to give me something from twitter' do
			get 'https://api.twitter.com/1.1/statuses/home_timeline.json'
			puts "JSON: #{response}"  # {"errors":[{"message":"Bad Authentication data","code":215}]}
			
			expect_json_types({errors: :array})
			expect_json_types('errors.0', {message: :string, code: :int})
			expect_json('errors.0', {message: "Bad Authentication data", code: 215})
		end

  # it 'should validate types' do
  #   get 'http://example.com/api/v1/simple_get' #json api that returns { "name" : "John Doe" } 
  #   expect_json_types({name: :string})
  # end
		# it 'should validate types' do
		# 	#get 'http://example.com/api/v1/simple_get' #this works
			
		# 	#expect_json_types({name: :string})
		# 	#get 'https://zkillboard.com/api/solo/kills/characterID/268946627/' #this does not
		# 	get 'http://www.caltech.edu/calendar_api/list.json?sponsor_ids=8957'
		# 	puts response
		# 	#expect_json_types({:killID => :string})
		# 	# expect_json_types({:victim => :array})
		# 	# puts "The things are types are validated"
		# 	# puts "test1 ran"
		# end

		# it 'should validate values' do
		# 	get 'https://zkillboard.com/api/solo/kills/characterID/268946627/'
		# 	expect_json({:killID => "26926124"})
		# 	puts 'test2 ran'
		# end
	puts "rspec ran"
end