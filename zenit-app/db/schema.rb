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

ActiveRecord::Schema.define(version: 20170601174928) do

  create_table "services", force: :cascade do |t|
    t.string   "project_name"
    t.string   "manager_name"
    t.string   "manager_phone"
    t.string   "manager_email"
    t.string   "client_name"
    t.string   "client_phone"
    t.string   "client_cpf"
    t.string   "client_email"
    t.date     "first_contact_date"
    t.date     "contract_signature_date"
    t.decimal  "project_value"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

end
