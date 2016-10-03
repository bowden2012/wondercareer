require 'rails_helper'

RSpec.describe Figure, type: :model do
  it 'should have a name' do
    figure = Figure.new(name: "Ada Lovelace")
    expect(figure.name).to eq("Ada Lovelace")
  end

  it 'should have a bio' do
    figure = Figure.new(bio: "She's responsible for the way we think of programming today.")
    expect(figure.bio).to eq("She's responsible for the way we think of programming today.")
  end

  it 'should have a tagline' do
    figure = Figure.new(tagline: "Computers are awesome!")
    expect(figure.tagline).to eq("Computers are awesome!")
  end

  it 'should have a image' do
    figure = Figure.new(image: "image.jpg")
    expect(figure.image).to eq("image.jpg")
  end

  it 'is invalid without name' do
    field = Field.create(name: "Computer Science", description: "The science of computers")
    figure = Figure.new(name: nil, bio: "She's responsible for the way we think of programming today.", tagline:  "Computers are awesome!", image: "image.jpg", field_id: field.id)
    expect(figure).to be_invalid
  end

  it 'is invalid without a field' do
    field = Field.create(name: "Computer Science", description: "The science of computers")
    figure = Figure.new(name: "Ada Lovelace", bio: "She's responsible for the way we think of programming today.", tagline:  "Computers are awesome!", image: "image.jpg", field_id: nil)
    expect(figure).to be_invalid
  end

end
