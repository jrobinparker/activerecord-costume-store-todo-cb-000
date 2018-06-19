# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 5) do
=======
ActiveRecord::Schema.define(version: 4) do
>>>>>>> 753af4926f3cffed3a25c37acc1b5e4cfb207f59

  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "costume_inventory"
<<<<<<< HEAD
    t.datetime "opening_time"
    t.datetime "closing_time"
    t.integer "num_of_employees"
    t.boolean "still_in_business"
=======
    t.integer "employee_count"
    t.boolean "in_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
>>>>>>> 753af4926f3cffed3a25c37acc1b5e4cfb207f59
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.string "image_url"
    t.string "size"
<<<<<<< HEAD
=======
    t.datetime "created"
    t.datetime "updated"
>>>>>>> 753af4926f3cffed3a25c37acc1b5e4cfb207f59
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.string "price"
    t.boolean "family_friendly"
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.text "description"
  end

end
