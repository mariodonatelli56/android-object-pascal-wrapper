//
// Generated by JavaToPas v1.4 20140515 - 180707
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem_ProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRecoverySystem_ProgressListener = interface;

  JRecoverySystem_ProgressListenerClass = interface(JObjectClass)
    ['{2FF15880-AE5B-4830-80BD-2EF688A46816}']
    procedure onProgress(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  [JavaSignature('android/os/RecoverySystem_ProgressListener')]
  JRecoverySystem_ProgressListener = interface(JObject)
    ['{24535459-66DD-4E4F-B95F-6856D4111C13}']
    procedure onProgress(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  TJRecoverySystem_ProgressListener = class(TJavaGenericImport<JRecoverySystem_ProgressListenerClass, JRecoverySystem_ProgressListener>)
  end;

implementation

end.
