class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :answer_content
      t.string :scoring
      t.references :question, index: true

      t.timestamps
    end
  end
end
