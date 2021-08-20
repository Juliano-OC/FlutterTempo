import 'package:dio/dio.dart';

Future getData() async{
  var dio = Dio();
  var result = await dio.get("https://api.hgbrasil.com/weather?woeid=457229&key=95573622");
  return result.data;
}