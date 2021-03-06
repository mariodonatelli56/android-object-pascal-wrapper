//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.database.ContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JContentObserver = interface;

  JContentObserverClass = interface(JObjectClass)
    ['{11B2E4FE-E106-4931-B23C-06084B81E8AD}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(handler : JHandler) : JContentObserver; cdecl;                // (Landroid/os/Handler;)V A: $1
    procedure dispatchChange(selfChange : boolean) ; cdecl;                     // (Z)V A: $11
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/ContentObserver')]
  JContentObserver = interface(JObject)
    ['{3EE2D3A3-BA5D-4A5D-893B-8947A64F2C81}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJContentObserver = class(TJavaGenericImport<JContentObserverClass, JContentObserver>)
  end;

implementation

end.
