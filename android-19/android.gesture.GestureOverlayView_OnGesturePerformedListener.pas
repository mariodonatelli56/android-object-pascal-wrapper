//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureOverlayView_OnGesturePerformedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureOverlayView,
  android.gesture.Gesture;

type
  JGestureOverlayView_OnGesturePerformedListener = interface;

  JGestureOverlayView_OnGesturePerformedListenerClass = interface(JObjectClass)
    ['{82FCDC9B-7A20-44F6-90C3-04803230A91E}']
    procedure onGesturePerformed(JGestureOverlayViewparam0 : JGestureOverlayView; JGestureparam1 : JGesture) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V A: $401
  end;

  [JavaSignature('android/gesture/GestureOverlayView_OnGesturePerformedListener')]
  JGestureOverlayView_OnGesturePerformedListener = interface(JObject)
    ['{FF98780C-E41B-4C3E-BE19-D9739B6F8F52}']
    procedure onGesturePerformed(JGestureOverlayViewparam0 : JGestureOverlayView; JGestureparam1 : JGesture) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V A: $401
  end;

  TJGestureOverlayView_OnGesturePerformedListener = class(TJavaGenericImport<JGestureOverlayView_OnGesturePerformedListenerClass, JGestureOverlayView_OnGesturePerformedListener>)
  end;

implementation

end.
