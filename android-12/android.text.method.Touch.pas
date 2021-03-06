//
// Generated by JavaToPas v1.4 20140515 - 181035
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.Touch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  android.text.Layout,
  android.text.Spannable,
  android.view.MotionEvent;

type
  JTouch = interface;

  JTouchClass = interface(JObjectClass)
    ['{BC25AE10-5783-41B3-B630-AF93A582CC34}']
    function getInitialScrollX(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function getInitialScrollY(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $9
    procedure scrollTo(widget : JTextView; layout : JLayout; x : Integer; y : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Layout;II)V A: $9
  end;

  [JavaSignature('android/text/method/Touch')]
  JTouch = interface(JObject)
    ['{DD649035-93D7-41ED-AAC5-AB376F7759A3}']
  end;

  TJTouch = class(TJavaGenericImport<JTouchClass, JTouch>)
  end;

implementation

end.
