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

ActiveRecord::Schema.define(version: 20190926214724) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "body_copies", force: :cascade do |t|
    t.text     "block"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "logs", force: :cascade do |t|
    t.date     "last_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "movies", force: :cascade do |t|
    t.string   "title"
    t.text     "poster_url"
    t.text     "trailer_url"
    t.date     "release_date"
    t.integer  "tomatometer"
    t.integer  "metascore"
    t.decimal  "imdb_rating",  precision: 2, scale: 1
    t.integer  "audience"
    t.text     "rt_url"
    t.text     "mc_url"
    t.text     "imdb_url"
    t.integer  "order"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "whole_copies", force: :cascade do |t|
    t.text     "block"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
