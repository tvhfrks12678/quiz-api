class CreateQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzes do |t|
      t.text :question, null: false
      t.text :explanation, null: false
      t.text :answer_01, null: false
      t.text :answer_02, null: false
      t.text :answer_03, null: false
      t.text :answer_04, null: false
      t.text :correct_no, null: false
      t.timestamps
    end
  end
end
