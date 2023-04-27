class User {
  String? id;
  String? name;
  String? email;
  String? passwordHash;
  String? createdAt;
  bool? activated;

  User(
      {this.id,
      this.name,
      this.email,
      this.passwordHash,
      this.createdAt,
      this.activated});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    passwordHash = json['password_hash'];
    createdAt = json['created_at'];
    activated = json['activated'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['email'] = email;
    data['password_hash'] = passwordHash;
    data['created_at'] = createdAt;
    data['activated'] = activated;
    return data;
  }
}
