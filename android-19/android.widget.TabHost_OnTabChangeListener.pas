//
// Generated by JavaToPas v1.4 20140515 - 173613
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_OnTabChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabHost_OnTabChangeListener = interface;

  JTabHost_OnTabChangeListenerClass = interface(JObjectClass)
    ['{04659513-5478-47DF-B3B9-A89F04BE781D}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/widget/TabHost_OnTabChangeListener')]
  JTabHost_OnTabChangeListener = interface(JObject)
    ['{4CA309EE-648C-4105-87FD-10815E9FAC64}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  TJTabHost_OnTabChangeListener = class(TJavaGenericImport<JTabHost_OnTabChangeListenerClass, JTabHost_OnTabChangeListener>)
  end;

implementation

end.
