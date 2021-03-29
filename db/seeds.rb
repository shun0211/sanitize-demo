30.times do |n|
  Task.create!(content: "タスク-#{n}")
end
