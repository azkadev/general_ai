// ignore_for_file: non_constant_identifier_names

class GeneralAiGoogleGenerativeAiControllerBase {
  String ai_id;
  String api_key;
  String model;
  GeneralAiGoogleGenerativeAiControllerBase({
    required this.ai_id,
    required this.api_key,
    required this.model,
  });

  Future<String?> ask({required String prompt}) async {
    return "";
  }
  
}
