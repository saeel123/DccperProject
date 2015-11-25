json.array!(@tasks) do |task|
  json.extract! task, :id, :task_name, :start_date, :end_date, :estimated_hour, :hour_spent, :shedule_varience
  json.url task_url(task, format: :json)
end
