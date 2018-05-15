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

ActiveRecord::Schema.define(version: 20180514092334) do

  create_table "book_histories", force: :cascade do |t|
    t.integer "book_id"
    t.integer "user_id"
    t.datetime "chk_out_dt"
    t.datetime "chk_in_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["book_id"], name: "index_book_histories_on_book_id"
    t.index ["user_id"], name: "index_book_histories_on_user_id"
  end

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "publisher"
    t.string "author"
    t.string "isbn"
    t.boolean "is_borrowed"
    t.boolean "is_deleted"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.boolean "is_requested"
    t.integer "requested_by"
    t.string "cover"
    t.index ["user_id"], name: "index_books_on_user_id"
  end

  create_table "searches", force: :cascade do |t|
    t.string "isbn"
    t.string "title"
    t.string "publisher"
    t.string "author"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.string "provider"
    t.string "uid"
    t.boolean "requested_by"
    t.boolean "admin", default: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
