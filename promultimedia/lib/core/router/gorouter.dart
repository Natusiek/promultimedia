import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:promultimedia/core/router/routes/auth_routes.dart';
import 'package:promultimedia/core/router/routes/dashboard_routes.dart';
import 'package:promultimedia/core/router/routes/tutorial_pageview_routes.dart';

final rootNavKey = GlobalKey<NavigatorState>(debugLabel: "rootKey");

final GoRouter goRouter = GoRouter(
  initialLocation: "/",
  navigatorKey: rootNavKey,
  debugLogDiagnostics: true,
  routes: [
    ...authRoute,
    ...dashboardRoute,
    ...tutorialRoute,
  ],
);
