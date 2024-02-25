// ignore_for_file: non_constant_identifier_names

import 'package:general_ai_dart/general_ai_dart_core.dart';

void main(List<String> args) async {
  GeneralAiDart general_ai = GeneralAiDart();
  var res = general_ai.google_generative_ai.createAi(
    ai_id: "main_ai",
    api_key: "",
  );
  var result = await res.ask(prompt: "Tolong buatkan bahasa code dart hello world");
  print(result);
}
