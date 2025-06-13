// core/routes/app_router.dart

import 'package:flutter/material.dart';


Route<dynamic>? generateRoute(RouteSettings settings) {
  switch (settings.name) {
   
   
   

   
    default:
      return MaterialPageRoute(
        settings: settings,
        builder: (_) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ),
      );
  }
}
