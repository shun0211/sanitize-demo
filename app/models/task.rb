class Task < ApplicationRecord
  scope :search, -> (keyword) { where("tasks.content LIKE(?)", "%#{sanitize_sql_like(keyword)}%") }
end
