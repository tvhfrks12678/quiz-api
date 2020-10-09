class CreateTags < ActiveRecord::Migration[6.0]
  def change
    create_table :tags do |t|
      t.references :quiz, foreign_key: true
      t.text :name, null: false
      t.timestamps
    end
  end
end
