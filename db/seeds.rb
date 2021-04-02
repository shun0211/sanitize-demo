30.times do |n|
  if n%2 == 0
    Task.create!(content: "タスク-#{n}", category: "生活")
  else
    Task.create!(content: "タスク-#{n}", category: "仕事")
  end
end
