import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:promultimedia/core/router/routes/dashboard_routes.dart';

final rootNavKey = GlobalKey<NavigatorState>(debugLabel: "rootKey");

final GoRouter goRouter = GoRouter(
  initialLocation: "/",
  navigatorKey: rootNavKey,
  debugLogDiagnostics: true,
  routes: [
    //  ...authRoutes,
    ...dashboardRoute,
  ],
);
