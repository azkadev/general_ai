# Google Generative Ai

Untuk menggunakan ini kamu perlu bikin API KEY Dahulu [Create Api Ky](https://aistudio.google.com/app/apikey)

## Contoh Simple

```dart
// ignore_for_file: non_constant_identifier_names
import 'package:general_ai_dart/general_ai_dart.dart';
const apiKey = "";

void main(List<String> args) async {
  GeneralAiDart general_ai_libary = GeneralAiDart();
  GeneralAiGoogleGenerativeAiControllerBaseDart generalAiGoogleGenerativeAiControllerBaseDart = general_ai_libary.google_generative_ai.createAi(
    ai_id: "main",
    api_key: apiKey,
  );
  var res = await generalAiGoogleGenerativeAiControllerBaseDart.ask(
    prompt: "Tolong buatkan kode fetch http api dengan bahasa code dart",
  );
  print(res);
}
```


