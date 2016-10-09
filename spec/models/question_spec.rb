require 'rails_helper'

RSpec.describe Question, type: :model do
  it 'has content for label text' do
    question1 = Question.create(question_content: "Why is the sky blue?")
    expect(question1.question_content).to eq("Why is the sky blue?")
  end
end
