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

ActiveRecord::Schema.define(version: 20180225055614) do

  create_table "gametweets", force: :cascade do |t|
    t.string   "game_name",        limit: 255
    t.string   "game_place",       limit: 255
    t.string   "game_team1",       limit: 255
    t.string   "game_team2",       limit: 255
    t.string   "game_team1_score", limit: 255
    t.string   "game_team2_score", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "infos", force: :cascade do |t|
    t.string   "info_title", limit: 255
    t.text     "info_text",  limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tweets", force: :cascade do |t|
    t.string   "team_name",    limit: 255
    t.string   "univ_name",    limit: 255
    t.text     "eteam_text",   limit: 65535
    t.string   "team_logo",    limit: 255
    t.string   "team_garrely", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
