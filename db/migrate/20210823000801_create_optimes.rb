class CreateOptimes < ActiveRecord::Migration[6.1]
  def change
    create_table "optimes", force: :cascade do |t|
      t.string  "title", null: false
      t.integer "sleep", null: false
      t.integer "commute", null: false
      t.integer "eat", null: false
      t.integer "work", null: false
      t.integer "hygiene", null: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end