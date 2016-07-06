class CreateQuizQuestionAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :quiz_question_answers do |t|
      t.string :text
      t.boolean :correct
      t.references :quiz_question

      t.timestamps
    end
  end
end
