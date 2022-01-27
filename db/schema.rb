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

ActiveRecord::Schema.define(version: 2022_01_27_065128) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "child42s", id: :serial, force: :cascade do |t|
    t.integer "parent_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "child50s", force: :cascade do |t|
    t.bigint "parent_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["parent_id"], name: "index_child50s_on_parent_id"
  end

  create_table "child51s", force: :cascade do |t|
    t.bigint "parent_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["parent_id"], name: "index_child51s_on_parent_id"
  end

  create_table "child52s", force: :cascade do |t|
    t.bigint "parent_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["parent_id"], name: "index_child52s_on_parent_id"
  end

  create_table "child60s", force: :cascade do |t|
    t.integer "parent_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["parent_id"], name: "index_child60s_on_parent_id"
  end

  create_table "child61s", force: :cascade do |t|
    t.bigint "parent_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["parent_id"], name: "index_child61s_on_parent_id"
  end

  create_table "child70s", force: :cascade do |t|
    t.bigint "parent_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["parent_id"], name: "index_child70s_on_parent_id"
  end

  create_table "parents", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "child42s", "parents"
  add_foreign_key "child50s", "parents"
  add_foreign_key "child51s", "parents"
  add_foreign_key "child52s", "parents"
  add_foreign_key "child60s", "parents"
  add_foreign_key "child61s", "parents"
  add_foreign_key "child70s", "parents"
end
