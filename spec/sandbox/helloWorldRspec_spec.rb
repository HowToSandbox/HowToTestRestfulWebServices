require 'rspec'	
require 'airborne'
require 'json'

describe 'zkillboard API' do

		it 'should validate types' do
			#get 'http://example.com/api/v1/simple_get' #this works
			get 'http://zkillboard.com/api/solo/kills/characterID/268946627/' #this does not
			# expect_json_types({:killID => :string})
			# expect_json_types({:victim => :array})
			# puts "The things are types are validated"
			# puts "test1 ran"
		end

		# it 'should validate values' do
		# 	get 'https://zkillboard.com/api/solo/kills/characterID/268946627/'
		# 	expect_json({:killID => "26926124"})
		# 	puts 'test2 ran'
		# end
	puts "rspec ran"
end