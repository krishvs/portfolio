json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :from, :to, :description, :experience_id
  json.url job_url(job, format: :json)
end
