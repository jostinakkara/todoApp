import 'package:flutter/material.dart';

class GoRouterObserver extends NavigatorObserver {
  @override
  void didPop(Route route, Route? previousRoute) {
    // TODO: implement didPop
    debugPrint('didPop: ${route.settings.name}');
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    // TODO: implement didPush
    debugPrint('didPush: ${route.settings.name} previousRoute: ');
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    // TODO: implement didRemove
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    // TODO: implement didReplace
  }

  @override
  void didStartUserGesture(Route route, Route? previousRoute) {
    // TODO: implement didStartUserGesture
  }

  @override
  void didStopUserGesture() {
    // TODO: implement didStopUserGesture
  }

  @override
  // TODO: implement navigator
  NavigatorState? get navigator => throw UnimplementedError();
}
