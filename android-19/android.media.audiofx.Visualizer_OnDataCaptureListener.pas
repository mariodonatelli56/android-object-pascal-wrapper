//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Visualizer_OnDataCaptureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Visualizer;

type
  JVisualizer_OnDataCaptureListener = interface;

  JVisualizer_OnDataCaptureListenerClass = interface(JObjectClass)
    ['{0C4820F9-590F-43A2-A8C6-950D0732283C}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Visualizer_OnDataCaptureListener')]
  JVisualizer_OnDataCaptureListener = interface(JObject)
    ['{794B386F-148E-42C5-A419-3717DD8CAD9A}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  TJVisualizer_OnDataCaptureListener = class(TJavaGenericImport<JVisualizer_OnDataCaptureListenerClass, JVisualizer_OnDataCaptureListener>)
  end;

implementation

end.
