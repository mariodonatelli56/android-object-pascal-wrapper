//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.ConnectionEvent;

type
  JConnectionEventListener = interface;

  JConnectionEventListenerClass = interface(JObjectClass)
    ['{EFB312CA-6FC1-4AE8-BF67-B150AAA2CE7E}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/ConnectionEventListener')]
  JConnectionEventListener = interface(JObject)
    ['{1DC962C8-6B0C-4A1A-8B38-1ED59543C953}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  TJConnectionEventListener = class(TJavaGenericImport<JConnectionEventListenerClass, JConnectionEventListener>)
  end;

implementation

end.
