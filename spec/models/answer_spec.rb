require 'rails_helper'

RSpec.describe Answer, type: :model do
  it 'has content for label text ' do
    quiz = Quiz.create(title: "Cool Quiz")
    question1 = Question.create(question_content: "Why is the sky blue?", quiz_id: quiz.id)
    answer1 = Answer.create(answer_content: "Blue light is scattered in all directions by the tiny molecules of air in Earth's atmosphere.", question_id: 1)
    answer2 = Answer.create(answer_content: "Because blue is the color of the glass on the snowglobe we all live inside.", question_id: 1)
    expect(question1.answers.length).to eq(2)
    expect(answer1.answer_content).to eq("Blue light is scattered in all directions by the tiny molecules of air in Earth's atmosphere.")
  end

  # need a test for checking scoring actions here
  
end
