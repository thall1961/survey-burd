json.extract! question, :id, :content, :question_type, :survey_id, :created_at, :updated_at
json.url question_url(question, format: :json)
