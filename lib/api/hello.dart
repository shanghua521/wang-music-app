import 'package:http/http.dart' as http;

const String baseUrl =
    'https://wang-music-1987127-1312313356.ap-shanghai.run.tcloudbase.com';

Future<String> sayHello() async {
  final response = await http.get(Uri.parse('$baseUrl/v1/hello'));
  if (response.statusCode == 200) {
    return response.body;
  }
  throw Exception("请求错误");
}
