class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.references :response, null: false, foreign_key: true
      t.references :question, null: false, foreign_key: true
      t.string :answer_text
      t.references :option, null: false, foreign_key: true

      t.timestamps
    end
  end
end
