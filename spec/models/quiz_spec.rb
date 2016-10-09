require 'rails_helper'

RSpec.describe Quiz, type: :model do
  it 'has a title' do
    quiz1 = Quiz.create(title: "Career Quiz 1")
    expect(quiz1.title).to eq("Career Quiz 1")
  end
end
