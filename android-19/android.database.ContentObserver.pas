//
// Generated by JavaToPas v1.4 20140515 - 173546
////////////////////////////////////////////////////////////////////////////////
unit android.database.ContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JContentObserver = interface;

  JContentObserverClass = interface(JObjectClass)
    ['{4CDEFA0B-29D0-4F22-A981-F448457B15D9}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(handler : JHandler) : JContentObserver; cdecl;                // (Landroid/os/Handler;)V A: $1
    procedure dispatchChange(selfChange : boolean) ; deprecated; cdecl; overload;// (Z)V A: $11
    procedure dispatchChange(selfChange : boolean; uri : JUri) ; cdecl; overload;// (ZLandroid/net/Uri;)V A: $11
    procedure onChange(selfChange : boolean) ; cdecl; overload;                 // (Z)V A: $1
    procedure onChange(selfChange : boolean; uri : JUri) ; cdecl; overload;     // (ZLandroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/database/ContentObserver')]
  JContentObserver = interface(JObject)
    ['{852DCA83-EAAC-4712-95D9-2E94AB951E2C}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl; overload;                 // (Z)V A: $1
    procedure onChange(selfChange : boolean; uri : JUri) ; cdecl; overload;     // (ZLandroid/net/Uri;)V A: $1
  end;

  TJContentObserver = class(TJavaGenericImport<JContentObserverClass, JContentObserver>)
  end;

implementation

end.
