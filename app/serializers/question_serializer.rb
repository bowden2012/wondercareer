class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question_content, :quiz_id, :answers
end
