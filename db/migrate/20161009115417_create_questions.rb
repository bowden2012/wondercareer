class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :question_content
      t.references :quiz, index: true

      t.timestamps
    end
  end
end
