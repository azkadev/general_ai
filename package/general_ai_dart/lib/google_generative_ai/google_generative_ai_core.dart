// ignore_for_file: non_constant_identifier_names

import 'package:general_ai/google_generative_ai/google_generative_ai_core.dart';

import 'package:general_ai_dart/google_generative_ai/google_generative_ai_data.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class GeneralAiGoogleGenerativeAiBaseDart implements GeneralAiGoogleGenerativeAiBase {
  static List<GeneralAiGoogleGenerativeAiControllerBaseDart> generalAiGoogleGenerativeAiDatas = [];
  GeneralAiGoogleGenerativeAiBaseDart();

  @override
  GeneralAiGoogleGenerativeAiControllerBaseDart createAi({
    required String ai_id,
    required String api_key,
    String model = 'gemini-pro',
  }) {
    GeneralAiGoogleGenerativeAiControllerBaseDart generalAiGoogleGenerativeAiControllerBaseDart = GeneralAiGoogleGenerativeAiControllerBaseDart(
      ai_id: ai_id,
      api_key: api_key,
      model: model,
      generativeModel: GenerativeModel(
        model: model,
        apiKey: api_key,
      ),
    );
    generalAiGoogleGenerativeAiDatas.add(generalAiGoogleGenerativeAiControllerBaseDart);
    return generalAiGoogleGenerativeAiControllerBaseDart;
  }
}
