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

ActiveRecord::Schema[7.1].define(version: 2024_07_06_023017) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "detail_types", force: :cascade do |t|
    t.bigint "type_a_id", null: false
    t.bigint "type_b_id", null: false
    t.boolean "immunity", default: false
    t.boolean "resist", default: false
    t.boolean "effective", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type_a_id"], name: "index_detail_types_on_type_a_id"
    t.index ["type_b_id"], name: "index_detail_types_on_type_b_id"
  end

  create_table "type_translations", force: :cascade do |t|
    t.bigint "type_id", null: false
    t.string "locale", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.text "description"
    t.index ["locale"], name: "index_type_translations_on_locale"
    t.index ["type_id"], name: "index_type_translations_on_type_id"
  end

  create_table "types", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "detail_types", "types", column: "type_a_id"
  add_foreign_key "detail_types", "types", column: "type_b_id"
end
