import 'package:flutter_fundamentos/app/data/model/auth_model.dart';
import '../provider/auth_provider.dart';

class AuthRepository {
  final AuthApiClient apiClient = AuthApiClient();

  Future<Auth> login(String username, String password) async {
    final result = await apiClient.login(username, password);
    final map = result ?? {}; // usa um mapa vazio se o resultado for nulo
    return Auth.fromJson(map);
  }
}
