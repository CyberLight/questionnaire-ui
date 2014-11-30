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

ActiveRecord::Schema.define(version: 20141129070101) do

  create_table "ans", primary_key: "_id", force: true do |t|
    t.integer "id_test"
    t.text    "naim"
    t.text    "otvet1"
    t.integer "bal1"
    t.text    "otvet2"
    t.integer "bal2"
    t.text    "otvet3"
    t.integer "bal3"
    t.text    "otvet4"
    t.integer "bal4"
    t.text    "otvet5"
    t.integer "bal5"
    t.text    "otvet6"
    t.integer "bal6"
    t.text    "otvet7"
    t.integer "bal7"
    t.text    "otvet8"
    t.integer "bal8"
    t.text    "otvet9"
    t.integer "bal9"
    t.text    "otvet10"
    t.integer "bal10"
    t.integer "user_otvet"
  end

  create_table "tests", primary_key: "_id", force: true do |t|
    t.integer "id_raz"
    t.text    "naim"
    t.text    "rez1"
    t.integer "balb1"
    t.integer "bale1"
    t.text    "rez2"
    t.integer "balb2"
    t.integer "bale2"
    t.text    "rez3"
    t.integer "balb3"
    t.integer "bale3"
    t.text    "rez4"
    t.integer "balb4"
    t.integer "bale4"
    t.text    "rez5"
    t.integer "balb5"
    t.integer "bale5"
    t.text    "rez6"
    t.integer "balb6"
    t.integer "bale6"
    t.text    "rez7"
    t.integer "balb7"
    t.integer "bale7"
    t.text    "rez8"
    t.integer "balb8"
    t.integer "bale8"
    t.text    "rez9"
    t.integer "balb9"
    t.integer "bale9"
    t.text    "rez10"
    t.integer "balb10"
    t.integer "bale10"
    t.integer "user_rez"
    t.integer "formula"
  end

end
