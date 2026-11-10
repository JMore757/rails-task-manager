Task.destroy_all

Task.create!(
  title: "Finish Rails project",
  details: "Complete the CRUD functionality",
  completed: false
)

Task.create!(
  title: "Go grocery shopping",
  details: "Buy milk, eggs and bread",
  completed: false
)

Task.create!(
  title: "Learn Bootstrap",
  details: "Style the task manager",
  completed: true
)

Task.create!(
  title: "Read a book",
  details: "Read for 30 minutes",
  completed: false
)
