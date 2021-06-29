class Note {
  int id;
  String name;
  String date;
  String notes;
  int position;

  Note({
    required this.id,
    required this.name,
    required this.date,
    required this.notes,
    required this.position,
  });

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(
        id: map['id'],
        name: map['name'],
        date: map['date'],
        notes: map['notes'],
        position: map['position']);
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'date': date,
      'notes': notes,
      'position': position,
    };
  }
}
