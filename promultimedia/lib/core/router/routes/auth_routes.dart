import 'package:go_router/go_router.dart';
import 'package:promultimedia/features/auth/presentation/auth_page.dart';

final authRoute = [
  GoRoute(path: "/", builder: (_, __) => const AuthPage()),
];
