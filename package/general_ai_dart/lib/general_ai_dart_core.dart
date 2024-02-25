// ignore_for_file: non_constant_identifier_names

import "package:general_ai/bark/bark_core.dart";
import "package:general_ai/general_ai.dart";
import "package:general_ai/stable_diffusion/stable_diffusion_core.dart";
import "package:general_ai_dart/google_generative_ai/google_generative_ai_core.dart";

class GeneralAiDart implements GeneralAi {
  GeneralAiDart();

  @override
  GeneralAiGoogleGenerativeAiBaseDart get google_generative_ai {
    return GeneralAiGoogleGenerativeAiBaseDart();
  }

  @override
  GeneralAiWhisperBase get whisper {
    return GeneralAiWhisperBase();
  }

  @override
  GeneralAiPiperBase get piper {
    return GeneralAiPiperBase();
  }

  @override
  GeneralAiBarkBase get bark {
    return GeneralAiBarkBase();
  }

  @override
  GeneralAiStableDiffusionBase get stable_diffusion {
    return GeneralAiStableDiffusionBase();
  }
  
}
