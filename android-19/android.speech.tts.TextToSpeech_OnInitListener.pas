//
// Generated by JavaToPas v1.4 20140515 - 173608
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnInitListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnInitListener = interface;

  JTextToSpeech_OnInitListenerClass = interface(JObjectClass)
    ['{73F0785E-0223-4B70-AF1D-06BEEBC7EC28}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnInitListener')]
  JTextToSpeech_OnInitListener = interface(JObject)
    ['{23E84983-A0D7-4A63-ACEB-7D02E9EC0D35}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  TJTextToSpeech_OnInitListener = class(TJavaGenericImport<JTextToSpeech_OnInitListenerClass, JTextToSpeech_OnInitListener>)
  end;

implementation

end.
