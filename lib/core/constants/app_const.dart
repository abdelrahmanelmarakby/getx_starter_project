import 'package:flutter/cupertino.dart';

const String baseUrl = "";
const Widget loading = Center(
  child: CupertinoActivityIndicator(),
);
Map<String, String> getRequestHeaders({
  String apiKey = '',
  String? contentLang = "ar",
  String? token = "",
}) {
  return {
    'Accept': 'application/json',
    'Content-Type': 'application/json',
    'x-api-key': apiKey,
    'Content-Language': contentLang.toString(),
    'Authorization': 'Bearer $token'
  };
}
