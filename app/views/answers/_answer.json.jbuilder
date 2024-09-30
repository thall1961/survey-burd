json.extract! answer, :id, :response_id, :question_id, :answer_text, :option_id, :created_at, :updated_at
json.url answer_url(answer, format: :json)
