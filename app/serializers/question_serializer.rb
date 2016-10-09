class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question_content
  has_many :answers, serializer: AnswerSerializer
end
