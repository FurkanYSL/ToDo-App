// ignore_for_file: public_member_api_docs, sort_constructors_first
class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todosList() {
    return [
      ToDo(id: "01", todoText: "Kahvaltı Hazırla", isDone: true),
      ToDo(id: "02", todoText: "Yürüyüş Yap"),
      ToDo(id: "03", todoText: "Ders Çalış", isDone: true),
      ToDo(id: "04", todoText: "Kediyi Besle", isDone: true),
      ToDo(id: "05", todoText: "Odanı Temizle"),
      ToDo(id: "06", todoText: "İngilizce Çalış", isDone: true),
    ];
  }
}
