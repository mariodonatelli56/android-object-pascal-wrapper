//
// Generated by JavaToPas v1.4 20140515 - 173602
////////////////////////////////////////////////////////////////////////////////
unit android.view.CollapsibleActionView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollapsibleActionView = interface;

  JCollapsibleActionViewClass = interface(JObjectClass)
    ['{05F83BFB-AB6D-4E3A-AD9D-D7702B70099C}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  [JavaSignature('android/view/CollapsibleActionView')]
  JCollapsibleActionView = interface(JObject)
    ['{448693C9-5D5F-485B-82B6-F4ADDA4FB21C}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  TJCollapsibleActionView = class(TJavaGenericImport<JCollapsibleActionViewClass, JCollapsibleActionView>)
  end;

implementation

end.
