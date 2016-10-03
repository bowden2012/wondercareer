require 'rails_helper'

RSpec.describe Interest, type: :model do
describe 'interest model' do
  it 'is invalid without a field' do
    interest = Interest.new(name: 'Wine')
    expect(interest).to be_invalid
  end
  it 'is valid with a field' do
    interest = Interest.new(name: 'Wine')
    field = Field.new(name: "Mixology", description: "Making drinks!")
    interest.fields << field
    field.interests << interest
    expect(interest).to be_valid
  end
end
end
