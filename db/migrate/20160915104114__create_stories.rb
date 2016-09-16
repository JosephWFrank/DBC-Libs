class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.string :word_1
      t.string :word_2
      t.string :word_3
      t.string :word_4
      t.string :word_5
      t.string :word_6
      t.string :word_7
      t.string :word_8
      t.string :word_9
      t.string :word_10
      t.string :word_11
      t.integer :user_id
      t.integer :story_id
      t.timestamps
    end
  end
end








# class CreateStories < ActiveRecord::Migration
#   def change
#     create_table :stories do |t|
#       t.string :title
#       t.string :noun_1
#       t.string :noun_2
#       t.string :noun_3
#       t.string :noun_4
#       t.string :noun_5
#       t.string :noun_6
#       t.string :noun_7
#       t.string :noun_8
#       t.string :noun_9
#       t.string :noun_10
#       t.string :noun_11
#       t.integer :user_id
#       t.timestamps
#     end
#   end
# end
#

