import 'parmission_enum.dart';
import 'role.dart';

class User {
  final String id;
  final String name;
  final Role role;

  User({
    required this.id,
    required this.name,
    required this.role,
  });

  bool can(Permission permission) {
    return role.hasPermission(permission);
  }
}

