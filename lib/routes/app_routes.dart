//import 'package:crud_app_1/screen/agregar_producto.dart';
import 'package:crud_app_1/screen/menu_botones.dart';
import 'package:flutter/material.dart';
import 'package:crud_app_1/screen/screen.dart';

class AppRoutes {
  static const initialRoute = 'login';
  static Map<String, Widget Function(BuildContext)> routes = {
    'login': (BuildContext context) => const LoginScreen(),
    'list': (BuildContext context) => const ListProductScreen(),
    'edit': (BuildContext context) => const EditProductScreen(),
    'add_user': (BuildContext context) => const RegisterUserScreen(),
    'botones': (BuildContext context) => const MisBotones(),
    //'agrega_prod': (BuildContext context) => const AgregaProducto(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
