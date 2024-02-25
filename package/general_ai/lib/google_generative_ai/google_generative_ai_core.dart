// ignore_for_file: non_constant_identifier_names

import 'package:general_ai/google_generative_ai/google_generative_ai_data.dart';

class GeneralAiGoogleGenerativeAiBase {
  static List<GeneralAiGoogleGenerativeAiControllerBase> generalAiGoogleGenerativeAiControllerBases = [];
  GeneralAiGoogleGenerativeAiBase();

  GeneralAiGoogleGenerativeAiControllerBase createAi({
    required String ai_id,
    required String api_key,
     String model = 'gemini-pro',
  }) {
    GeneralAiGoogleGenerativeAiControllerBase generalAiGoogleGenerativeAiControllerBase = GeneralAiGoogleGenerativeAiControllerBase(
      ai_id: ai_id,
      api_key: api_key,
      model: model,
    );
    generalAiGoogleGenerativeAiControllerBases.add(generalAiGoogleGenerativeAiControllerBase);
    return generalAiGoogleGenerativeAiControllerBase;
  }
}
