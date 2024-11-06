import 'package:go_router/go_router.dart';
import 'package:promultimedia/features/dashboard/presentation/pages/dashboard_page.dart';

final dashboardRoute = [
  GoRoute(path: "/", builder: (_, __) => const DashboardPage())
];
