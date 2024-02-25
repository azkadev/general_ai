// ignore_for_file: non_constant_identifier_names

import 'package:general_ai/google_generative_ai/google_generative_ai_data.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class GeneralAiGoogleGenerativeAiControllerBaseDart implements GeneralAiGoogleGenerativeAiControllerBase {
  @override
  String ai_id;
  @override
  String api_key;
  @override
  String model;
  GenerativeModel generativeModel;
  GeneralAiGoogleGenerativeAiControllerBaseDart({
    required this.ai_id,
    required this.api_key,
    required this.model,
    required this.generativeModel,
  });

  @override
  Future<String?> ask({
    required String prompt,
  }) async {
    try {
      GenerateContentResponse generateContentResponse = await generativeModel.generateContent(
        [
          Content.text(prompt),
        ],
      );
      return generateContentResponse.text;
    } catch (e) {
      return null;
    }
  }
}
