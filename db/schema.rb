# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.


ActiveRecord::Schema[7.0].define(version: 2022_12_03_075606) do
  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"

ActiveRecord::Schema[7.0].define(version: 2022_12_03_110827) do
  create_table "orders", force: :cascade do |t|
    t.string "package_type"
    t.string "pick_up_location"
    t.string "drop_off_location"
    t.string "date"
    t.string "departute_time"
    t.string "arrival_time"
    t.integer "number_of_kgs"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end