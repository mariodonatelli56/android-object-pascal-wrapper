//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.AEADBadTagException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAEADBadTagException = interface;

  JAEADBadTagExceptionClass = interface(JObjectClass)
    ['{4BCB424D-80A7-4816-A3D1-FF0FF977CCFB}']
    function init : JAEADBadTagException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString) : JAEADBadTagException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/AEADBadTagException')]
  JAEADBadTagException = interface(JObject)
    ['{E9769F44-BC66-426A-AC71-24C9C1CA632C}']
  end;

  TJAEADBadTagException = class(TJavaGenericImport<JAEADBadTagExceptionClass, JAEADBadTagException>)
  end;

implementation

end.
