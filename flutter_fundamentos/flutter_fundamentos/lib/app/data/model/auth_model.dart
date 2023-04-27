import 'package:flutter_fundamentos/app/data/model/user_model.dart';

class Auth {
  User? user;

  Auth({this.user});

  Auth.fromJson(Map<String, dynamic> json) {
    user = json['user'] != null ? User.fromJson(json['user']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (user != null) {
      data['user'] = user!.toJson();
    }
    return data;
  }
}
