//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_OnErrorListener = interface;

  JMediaRecorder_OnErrorListenerClass = interface(JObjectClass)
    ['{CFBD8F3E-A0DB-4050-80FD-FB1F1C8E1844}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnErrorListener')]
  JMediaRecorder_OnErrorListener = interface(JObject)
    ['{01FAF7DD-9197-4391-9373-A6CD871187A3}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnErrorListener = class(TJavaGenericImport<JMediaRecorder_OnErrorListenerClass, JMediaRecorder_OnErrorListener>)
  end;

implementation

end.
