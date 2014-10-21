require 'rspec'	
require 'airborne'

describe 'list sponsors' do
  it 'return a list of event sponsors' do
    get 'http://www.caltech.edu/calendar_api/list_event_sponsors.json'
    expect_json_keys('*', [:type, :id, :name, :description, :sponsor_type, :sponsor_email, :sponsor_phone, :url, :url_title])
  end
end

describe 'calendar events' do
  it 'returns an array of calendar events' do
    get 'http://www.caltech.edu/calendar_api/list.json?sponsor_ids=8963&range=this_month'
    expect(json_body.class).to eq(Array)
  end

  it 'a calendar event has keys' do
    get 'http://www.caltech.edu/calendar_api/list.json?sponsor_ids=8963&range=this_month'
    expect_json_keys('*', [:type, :id, :title, :start_date, :end_date, :description, :url, :event_contact_person, :event_contact_person_email, :event_contact_person_phone, :event_url, :show_to, :location, :sponsors])
  end

  it 'a calendar event\'s location is a hash with specified keys' do
    get 'http://www.caltech.edu/calendar_api/list.json?sponsor_ids=8963&range=this_month'
    expect_json_keys('*.location', [:type, :id, :name, :url])
  end

  it 'a calendar event\'s location to have the structure' do
    get 'http://www.caltech.edu/calendar_api/list.json?sponsor_ids=8963&range=this_month'
    expect_json_types('*.location', {type: :string, id: :string, name: :string, url: :string})
  end

  it 'a calendar event\'s sponsors is a list of hashes' do
    get 'http://www.caltech.edu/calendar_api/list.json?sponsor_ids=8963&range=this_month'
    expect_json_types('*', {sponsors: :array_of_objects} )
  end

end
