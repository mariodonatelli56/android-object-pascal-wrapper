//
// Generated by JavaToPas v1.4 20140515 - 173603
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnHoverListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnHoverListener = interface;

  JView_OnHoverListenerClass = interface(JObjectClass)
    ['{AC7BAF54-99E4-4A24-A1A2-15A23C911997}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnHoverListener')]
  JView_OnHoverListener = interface(JObject)
    ['{6CF07974-EF15-48D7-B834-76D333213900}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnHoverListener = class(TJavaGenericImport<JView_OnHoverListenerClass, JView_OnHoverListener>)
  end;

implementation

end.
