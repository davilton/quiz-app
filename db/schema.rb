# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160501215740) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answers", force: :cascade do |t|
    t.string   "text"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "type"
    t.integer  "question_id"
    t.string   "letter"
  end

  add_index "answers", ["question_id"], name: "index_answers_on_question_id", using: :btree

  create_table "pages", force: :cascade do |t|
    t.integer  "question_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "quiz_module_id"
    t.integer  "number"
    t.string   "header"
    t.text     "text"
  end

  add_index "pages", ["question_id"], name: "index_pages_on_question_id", using: :btree
  add_index "pages", ["quiz_module_id"], name: "index_pages_on_quiz_module_id", using: :btree

  create_table "questions", force: :cascade do |t|
    t.string   "text"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "quiz_module_id"
  end

  add_index "questions", ["quiz_module_id"], name: "index_questions_on_quiz_module_id", using: :btree

  create_table "quiz_modules", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "title"
  end

  create_table "scores", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "scorings", force: :cascade do |t|
    t.integer  "score_id"
    t.integer  "answer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "scorings", ["answer_id"], name: "index_scorings_on_answer_id", using: :btree
  add_index "scorings", ["score_id"], name: "index_scorings_on_score_id", using: :btree

  add_foreign_key "answers", "questions"
  add_foreign_key "pages", "quiz_modules"
  add_foreign_key "questions", "quiz_modules"
end
