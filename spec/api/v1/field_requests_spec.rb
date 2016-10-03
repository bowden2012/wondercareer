require 'rails_helper'

describe 'GET api/v1/fields' do
  it 'retrieves all fields in the api' do
    interest1 = Interest.new(name: "Crafting")
    field1 = Field.new(name: "Music", description: "Making gnarly tunage")
    field2 = Field.new(name: "Shoemaking", description: "Like the elves do!")

    field1.interests << interest1
    interest1.fields << field1
    field2.interests << interest1
    interest1.fields << field2
    interest1.save
    field1.save
    field2.save

    get '/api/v1/fields'
    response_body = JSON.parse(response.body)
    expect(response).to be_success
    expect(response_body.length).to eq(2)
  end

  it 'retrieve one field in the api' do
    
end
