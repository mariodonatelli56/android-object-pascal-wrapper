//
// Generated by JavaToPas v1.4 20140515 - 182448
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool_OnLoadCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.SoundPool;

type
  JSoundPool_OnLoadCompleteListener = interface;

  JSoundPool_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{9DBD1E36-AA88-409A-8EB7-40B04EF2DF3B}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  [JavaSignature('android/media/SoundPool_OnLoadCompleteListener')]
  JSoundPool_OnLoadCompleteListener = interface(JObject)
    ['{88A59D53-0DED-46C2-BDB5-FE69F84C1DF9}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  TJSoundPool_OnLoadCompleteListener = class(TJavaGenericImport<JSoundPool_OnLoadCompleteListenerClass, JSoundPool_OnLoadCompleteListener>)
  end;

implementation

end.
