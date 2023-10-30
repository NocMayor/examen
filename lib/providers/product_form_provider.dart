import 'package:crud_app_1/models/productos.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ProductFormProvider extends ChangeNotifier {
  GlobalKey<FormState> formKey = new GlobalKey<FormState>();
  Listado product;
  ProductFormProvider(this.product);

  bool isValidForm() {
    return formKey.currentState?.validate() ?? false;
  }
}
