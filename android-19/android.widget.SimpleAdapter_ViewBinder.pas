//
// Generated by JavaToPas v1.4 20140515 - 173616
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSimpleAdapter_ViewBinder = interface;

  JSimpleAdapter_ViewBinderClass = interface(JObjectClass)
    ['{E1E9922A-CD92-4E65-8EE8-965ECB200589}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleAdapter_ViewBinder')]
  JSimpleAdapter_ViewBinder = interface(JObject)
    ['{29A5615A-EE9D-46A1-A87F-81CEEB61DD47}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  TJSimpleAdapter_ViewBinder = class(TJavaGenericImport<JSimpleAdapter_ViewBinderClass, JSimpleAdapter_ViewBinder>)
  end;

implementation

end.
