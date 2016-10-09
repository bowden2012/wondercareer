class QuizSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :questions, serializer: QuestionSerializer
  has_many :answers, through: :questions, serializer: AnswerSerializer
  # answers should be a nested attribute -- not nesting in the JSON response.


end
