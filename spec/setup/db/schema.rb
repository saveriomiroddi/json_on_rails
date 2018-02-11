# frozen_string_literal: true

ActiveRecord::Schema.define(version: 20180210000000) do
  create_table "users" do |t|
    t.column "extras", :json
  end
end
