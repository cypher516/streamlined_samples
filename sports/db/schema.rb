# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 1) do

  create_table "teams", :force => true do |t|
    t.column "name",  :string
    t.column "city",  :string
    t.column "sport", :string
  end

end
