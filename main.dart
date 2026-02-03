import 'parmission_enum.dart';
import 'rolse.dart';
import 'user_model.dart';

void main() {
  final adminUser = User(id: '1', name: 'Admin Jakir', role: Roles.admin);

  final vendorUser = User(id: '2', name: 'Vendor Rahim', role: Roles.vendor);

  print(
    '${adminUser.name} can delete product: ${adminUser.can(Permission.deleteProudct)}',
  ); // true
  print(
    '${vendorUser.name} can delete product: ${vendorUser.can(Permission.deleteProudct)}',
  ); // false
}
