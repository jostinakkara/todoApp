import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app_clean_arch/application/core/ro_router_observer.dart';


final GlobalKey<NavigatorState> _rootnavigator = GlobalKey<NavigatorState>();
final routes = GoRouter(
  navigatorKey: _rootnavigator,
  observers: [GoRouterObserver()],
  initialLocation: '/home', routes: [
  GoRoute(
    path: '/home/settings',
    builder: (context, state) {
      return Container(color: Colors.amber,);
    },
  ),
  GoRoute(
    path: '/home/start',
    builder: (context, state) {
      return Container(color: Colors.blueGrey,);
    },
  ),
]);
