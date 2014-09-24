require "minitest/autorun"
require 'minitest/spec'
#require 'rspec'	
require 'airborne'
require 'json'

class Specs < MiniTest::Spec
	before do
		get 'https://zkillboard.com/api/solo/kills/characterID/268946627/'
	end

	after do
		
	end




	describe 'zkillboard API' do
		it 'should validate types' do
			#get 'https://zkillboard.com/api/solo/kills/characterID/268946627/'
			expect_json_types({:killID => :string})
			expect_json_types({:victim => :array})
			puts "The things are types are validated"
		end

		it 'should validate values' do
			#get 'https://zkillboard.com/api/solo/kills/characterID/268946627/'
			expect_json({:killID => "26926124"})
		end
	end	
end