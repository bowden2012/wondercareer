require 'rails_helper'


RSpec.describe Field, type: :model do
before(:each) {@interest = Interest.new(name: "Anatomy")}
before(:each) {@field = Field.new(name: "Medicine", description: "Taking care of sick people")}

describe "field model" do
  it 'has a name' do
    # field = Field.new(name: "Medicine")
    @field.interests << @interest
    expect(@field.name).to eq("Medicine")
  end

  it 'has a description' do
    # field = Field.new(description: "Taking care of sick people")
    @field.interests << @interest
    expect(@field.description).to eq("Taking care of sick people")
  end

  it 'is invalid without a name' do
    no_name_field = Field.new(description: "Taking care of sick people")
    no_name_field.interests << @interest
    expect(no_name_field).to be_invalid
  end

  it 'is invalid without a description' do
    no_desc_field = Field.new(name: "Medicine")
    no_desc_field.interests << @interest
    expect(no_desc_field).to be_invalid
  end

  it 'is valid with an interest' do
    # field = Field.new(name: "Medicine", description: "Taking care of sick people")
    # interest = Interest.create(name: "Anatomy")
    @field.interests << @interest
    @interest.fields << @field
    expect(@field).to be_valid
  end

  it 'is invalid without an interest' do
    # field = Field.new(name: "Medicine", description: "Taking care of sick people")
    expect(@field).to be_invalid
  end
end
end
