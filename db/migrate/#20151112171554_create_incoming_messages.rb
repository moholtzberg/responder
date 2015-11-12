# class CreateIncomingMessages < ActiveRecord::Migration
#   def change
#     create_table :incoming_messages do |t|
#       t.string :from
#       t.string :to
#       t.string :subject
#       t.string :reply_to
#       t.text :text_body
#       t.text :html_body
#       t.boolean :processed
#       t.datetime :processed_at
#       t.timestamps null: false
#     end
#   end
# end