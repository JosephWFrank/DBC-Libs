class Story < ActiveRecord::Base
    belongs_to :user
    validates :title, :word_1, :word_2, :word_3, :word_4, :word_5, :word_6, :word_7, :word_8, :word_9, :word_10, :word_11, presence: true
end
