import 'parmission_enum.dart';
import 'role.dart';

class Roles {
  static final admin = Role(
    name: 'Admin',
    permissions: Permission.values, // all permissions
  );

  static final vendor = Role(
    name: 'Vendor',
    permissions: [
      Permission.createProduct,
      Permission.updateProduct,
      Permission.viewProduct,
    ],
  );

  static final user = Role(
    name: 'User',
    permissions: [
      Permission.viewProduct,
    ],
  );
}
