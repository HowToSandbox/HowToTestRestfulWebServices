require 'rspec'	
require 'airborne'


describe 'zKillboard Killmail' do

	it '- Verify we get just one KM, and it is the right one' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/' 
		response = json_body[1]
		#puts json_body[0]
		expect_json('0', {:killID => "41385036" })	#[0] should be the record we fetched
		expect(response	).to be_nil # [1] should be nill because we only fetched one record
	end	

	it '- a killmail is an array' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only/' 
		expect(json_body.class).to eq(Array)
	end

	it '- a KM has certain keys' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/' 
		expect_json_keys('*', [:killID, :solarSystemID, :killTime, :moonID, :victim, :zkb])
	end

	it '- the victim is a hash with certain keys' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/' 
		expect_json_keys('0.victim', [:shipTypeID, :characterID, :characterName, :corporationID, :corporationName, :allianceID, :allianceName, :factionID, :factionName, :damageTaken])
	end

	it '- the zkb info is a hash of certain keys' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/' 
		expect_json_keys('0.zkb', [:totalValue, :points, :source, :involved])
	end

	it '- The KM keys are of a certain type' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/' 
		expect_json_types('0', {killID: :string, solarSystemID: :string, killTime: :string, moonID: :string})
	end

	it '- the KM hashs are hashs' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/'  
		expect_json_types('0', {victim: :object})
		expect_json_types('0', {zkb: :object})  
	end

	it '- The number of parties involved should be an integer' do 
		#this is the one this that is reliably NOT a string in the database
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/'  
		expect_json_types('0.zkb', {involved: :int})
	end
	it 'Verify the date format' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/'
		expect_json('0', :killTime => regex("\\\d{4}-\\\d{2}-\\\d{2} \\\d{2}:\\\d{2}:\\\d{2}"))
	end	
	it '- Verify some data in a KM' do
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/' 
		expect_json('0', {:killID => "41385036" })
		expect_json('0', {:solarSystemID => "30001236" })	
		expect_json('0', {:killTime=> "2014-09-21 04:29:00" })	
		expect_json('0', {:moonID => "0" })	
		expect_json('0.victim', {:shipTypeID => "12034" })
		expect_json('0.victim', {:damageTaken => "2392" })	
		expect_json('0.victim', {:factionName => "" })	
		expect_json('0.victim', {:factionID => "0" })
		expect_json('0.victim', {:allianceName => "The Volition Cult" })
		expect_json('0.victim', {:allianceID => "240835459" })
		expect_json('0.victim', {:corporationName => "Christ's Little angels" })
		expect_json('0.victim', {:corporationID => "98175271" })
		expect_json('0.victim', {:characterName => "genghiscayyne" })
		expect_json('0.victim', {:characterID => "957894570" })
		expect_json('0.victim', {:victim => "" })
		expect_json('0.zkb', {:totalValue => "34347949.58"})
		expect_json('0.zkb', {:points => "11" })
		expect_json('0.zkb', {:source => "API" })
		expect_json('0.zkb', {:involved => 9 })
	end 

	it '- Verify we get just one KM when we ask for a limit of one' do
		#
		# This fails because the api does not respect the limit we ask for by passing /limit/1/
		#
		get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only/limit/1/'
		pending("Someday ZKB will respect /limit/1/")
			fail 
			expect(json_body.length).to eq(1)
			#raise "ZKB does not respect /limit/1/"
			puts "expected 1, got #{json_body.length}"
		end

		it 'Cast Ints to Verify Intyness' do
			get 'https://zkillboard.com/api/kills/characterID/94491288/no-items/no-attackers/api-only//killID/41385036/' 
			expect(json_body[0][:killID].to_i.to_s).to eq(json_body[0][:killID])
			expect(json_body[0][:solarSystemID].to_i.to_s).to eq(json_body[0][:solarSystemID])
		end
	end	 



#end








