class Note {
  int? id;
  String name;
  String date;
  String notes;
  int position;

  Note(
    this.name,
    this.date,
    this.notes,
    this.position,
  );

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(map['name'], map['date'], map['notes'], map['position']);
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
