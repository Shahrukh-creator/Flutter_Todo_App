class ToDo {
  String? id;
  String? todotext;
  bool isDone;

  ToDo({
    required this.id,
    required this.todotext,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todotext: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todotext: 'Buy Groceries', isDone: true),
      ToDo(id: '03', todotext: 'Check Emails'),
      ToDo(id: '04', todotext: 'Team Meating'),
      ToDo(id: '05', todotext: 'Work on mobile apps'),
      ToDo(id: '06', todotext: 'Dinner with Jenny'),
      ToDo(id: '07', todotext: 'Flutter Training for 2 hours'),
      ToDo(id: '08', todotext: 'Provide Support on KE'),
    ];
  }
}
