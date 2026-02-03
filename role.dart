import 'parmission_enum.dart';

class Role {
  final String name;
  final List<Permission> permissions;

  Role({
    required this.name,
    required this.permissions,
  });

  bool hasPermission(Permission permission) {
    return permissions.contains(permission);
  }
}
