class Question < ApplicationRecord
  belongs_to :survey
  has_many :options, dependent: :destroy

  enum question_type: {
    multiple_choice_single: 0,
    multiple_choice_multiple: 1,
    short_text: 2,
    long_text: 3,
    rating_scale: 4,
    yes_no: 5,
    date: 6,
    dropdown: 7,
    ranking: 8,
    file_upload: 9
  }
end
