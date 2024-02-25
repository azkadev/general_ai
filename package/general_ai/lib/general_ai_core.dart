// ignore_for_file: non_constant_identifier_names

import 'package:general_ai/bark/bark.dart';
import 'package:general_ai/google_generative_ai/google_generative_ai_core.dart';
import 'package:general_ai/piper/piper_core.dart';
import 'package:general_ai/stable_diffusion/stable_diffusion.dart';
import 'package:general_ai/whisper/whisper_core.dart';

class GeneralAi {
  GeneralAi();

  GeneralAiGoogleGenerativeAiBase get google_generative_ai {
    return GeneralAiGoogleGenerativeAiBase();
  }

  GeneralAiStableDiffusionBase get stable_diffusion {
    return GeneralAiStableDiffusionBase();
  }
  GeneralAiBarkBase get bark {
    return GeneralAiBarkBase();
  }

  GeneralAiPiperBase get piper {
    return GeneralAiPiperBase();
  }

  GeneralAiWhisperBase get whisper {
    return GeneralAiWhisperBase();
  }
}
