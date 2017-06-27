json.extract! question, :id, :text, :assignee, :answer, :answered_at, :project_id, :created_at, :updated_at
json.url question_url(question, format: :json)
