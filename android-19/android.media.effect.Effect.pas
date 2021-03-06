//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.Effect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.effect.EffectUpdateListener;

type
  JEffect = interface;

  JEffectClass = interface(JObjectClass)
    ['{FB91756D-07F0-447A-839E-7B425B9C390E}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function init : JEffect; cdecl;                                             // ()V A: $1
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  [JavaSignature('android/media/effect/Effect')]
  JEffect = interface(JObject)
    ['{B6DC6916-6EFB-43E5-A997-6D7FDE7E3C40}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  TJEffect = class(TJavaGenericImport<JEffectClass, JEffect>)
  end;

implementation

end.
