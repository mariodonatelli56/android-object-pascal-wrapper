//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AudioEffect_OnControlStatusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.AudioEffect;

type
  JAudioEffect_OnControlStatusChangeListener = interface;

  JAudioEffect_OnControlStatusChangeListenerClass = interface(JObjectClass)
    ['{91C720D5-71D7-4745-A1BA-253E0A095871}']
    procedure onControlStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  [JavaSignature('android/media/audiofx/AudioEffect_OnControlStatusChangeListener')]
  JAudioEffect_OnControlStatusChangeListener = interface(JObject)
    ['{B389586B-C978-4518-BB93-1CE1110E0B49}']
    procedure onControlStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  TJAudioEffect_OnControlStatusChangeListener = class(TJavaGenericImport<JAudioEffect_OnControlStatusChangeListenerClass, JAudioEffect_OnControlStatusChangeListener>)
  end;

implementation

end.
