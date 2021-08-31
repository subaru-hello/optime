
class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table "users", force: :cascade do |t| 
      t.string "guest_name", null: false 
      t.datetime "created_at", null: false 
      t.datetime "updated_at", null: false 
    end
  end
end