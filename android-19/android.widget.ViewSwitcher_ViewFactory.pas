//
// Generated by JavaToPas v1.4 20140515 - 173618
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewSwitcher_ViewFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewSwitcher_ViewFactory = interface;

  JViewSwitcher_ViewFactoryClass = interface(JObjectClass)
    ['{65821BB5-B11C-42B1-B80B-6B3D2F7030EC}']
    function makeView : JView; cdecl;                                           // ()Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/ViewSwitcher_ViewFactory')]
  JViewSwitcher_ViewFactory = interface(JObject)
    ['{1284CD20-582C-45B9-B286-D0454BD6D9A9}']
    function makeView : JView; cdecl;                                           // ()Landroid/view/View; A: $401
  end;

  TJViewSwitcher_ViewFactory = class(TJavaGenericImport<JViewSwitcher_ViewFactoryClass, JViewSwitcher_ViewFactory>)
  end;

implementation

end.
