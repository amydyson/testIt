json.extract! task, :id, :title, :comment, :created_at, :updated_at
json.url task_url(task, format: :json)
