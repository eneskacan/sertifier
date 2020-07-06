class User {
  int id;
  String name;

  User(this.id, this.name);

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name' : name,
    };
  }

  User.fromMap(Map<String, dynamic> map):
        id = map['id'],
        name = map['name'];

  @override
  String toString() {
    return 'User{id: $id, name: $name}';
  }

}